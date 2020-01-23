
################################################################
# This is a generated script based on design: design_main_project
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_main_project_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
set design_name design_main_project

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CLK [ create_bd_port -dir I CLK ]
  set CSR1 [ create_bd_port -dir O CSR1 ]
  set CSR2 [ create_bd_port -dir O CSR2 ]
  set EN [ create_bd_port -dir I EN ]
  set L1 [ create_bd_port -dir I L1 ]
  set L2 [ create_bd_port -dir I L2 ]
  set NC [ create_bd_port -dir I NC ]
  set RESET [ create_bd_port -dir I RESET ]
  set SEL [ create_bd_port -dir I SEL ]
  set SLOW [ create_bd_port -dir O SLOW ]
  set an [ create_bd_port -dir O -from 3 -to 0 an ]
  set dp [ create_bd_port -dir O dp ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]

  # Create instance: concat_CR1, and set properties
  set concat_CR1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 concat_CR1 ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {4} \
 ] $concat_CR1

  # Create instance: concat_CR2, and set properties
  set concat_CR2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 concat_CR2 ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {4} \
 ] $concat_CR2

  # Create instance: concat_CR2_and_CR1, and set properties
  set concat_CR2_and_CR1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 concat_CR2_and_CR1 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {4} \
CONFIG.IN1_WIDTH {4} \
 ] $concat_CR2_and_CR1

  # Create instance: counter_NC, and set properties
  set counter_NC [ create_bd_cell -type ip -vlnv xilinx.com:XUP:counters:1.0 counter_NC ]
  set_property -dict [ list \
CONFIG.TYPE {2} \
 ] $counter_NC

  # Create instance: counters_0, and set properties
  set counters_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:counters:1.0 counters_0 ]
  set_property -dict [ list \
CONFIG.TYPE {2} \
 ] $counters_0

  # Create instance: counters_L2, and set properties
  set counters_L2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:counters:1.0 counters_L2 ]
  set_property -dict [ list \
CONFIG.TYPE {2} \
 ] $counters_L2

  # Create instance: design_A00_wrapper_0, and set properties
  set design_A00_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_A00_wrapper:1.0 design_A00_wrapper_0 ]

  # Create instance: design_A01_wrapper_0, and set properties
  set design_A01_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_A01_wrapper:1.0 design_A01_wrapper_0 ]

  # Create instance: design_A10_wrapper_0, and set properties
  set design_A10_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_A10_wrapper:1.0 design_A10_wrapper_0 ]

  # Create instance: design_A11_wrapper_0, and set properties
  set design_A11_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_A11_wrapper:1.0 design_A11_wrapper_0 ]

  # Create instance: design_A20_wrapper_0, and set properties
  set design_A20_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_A20_wrapper:1.0 design_A20_wrapper_0 ]

  # Create instance: design_A22_wrapper_0, and set properties
  set design_A22_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_A22_wrapper:1.0 design_A22_wrapper_0 ]

  # Create instance: design_debouncer_wrapper_0, and set properties
  set design_debouncer_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_debouncer_wrapper:1.0 design_debouncer_wrapper_0 ]

  # Create instance: design_debouncer_wrapper_1, and set properties
  set design_debouncer_wrapper_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_debouncer_wrapper:1.0 design_debouncer_wrapper_1 ]

  # Create instance: design_debouncer_wrapper_2, and set properties
  set design_debouncer_wrapper_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_debouncer_wrapper:1.0 design_debouncer_wrapper_2 ]

  # Create instance: design_yeni_wrapper_0, and set properties
  set design_yeni_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_yeni_wrapper:1.0 design_yeni_wrapper_0 ]

  # Create instance: dff_A00, and set properties
  set dff_A00 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 dff_A00 ]

  # Create instance: dff_A01, and set properties
  set dff_A01 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 dff_A01 ]

  # Create instance: dff_A10, and set properties
  set dff_A10 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 dff_A10 ]

  # Create instance: dff_A11, and set properties
  set dff_A11 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 dff_A11 ]

  # Create instance: dff_A20, and set properties
  set dff_A20 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 dff_A20 ]

  # Create instance: dff_A21, and set properties
  set dff_A21 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 dff_A21 ]

  # Create instance: dff_A22, and set properties
  set dff_A22 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 dff_A22 ]

  # Create instance: seg7display_0, and set properties
  set seg7display_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:seg7display:1.0 seg7display_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {8} \
CONFIG.IN1_WIDTH {8} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_3

  # Create instance: xup_2_to_1_mux_vector_0, and set properties
  set xup_2_to_1_mux_vector_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux_vector:1.0 xup_2_to_1_mux_vector_0 ]
  set_property -dict [ list \
CONFIG.DELAY {0} \
CONFIG.SIZE {8} \
 ] $xup_2_to_1_mux_vector_0

  # Create instance: xup_2_to_1_mux_vector_1, and set properties
  set xup_2_to_1_mux_vector_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux_vector:1.0 xup_2_to_1_mux_vector_1 ]
  set_property -dict [ list \
CONFIG.DELAY {0} \
CONFIG.SIZE {8} \
 ] $xup_2_to_1_mux_vector_1

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_0 ]

  # Create instance: xup_and2_1, and set properties
  set xup_and2_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_1 ]

  # Create instance: xup_and2_2, and set properties
  set xup_and2_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_2 ]

  # Create instance: xup_and2_3, and set properties
  set xup_and2_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_3 ]

  # Create instance: xup_clk_divider_0, and set properties
  set xup_clk_divider_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_clk_divider:1.0 xup_clk_divider_0 ]
  set_property -dict [ list \
CONFIG.SIZE {200000000} \
 ] $xup_clk_divider_0

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_0 ]

  # Create instance: xup_inv_1, and set properties
  set xup_inv_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_1 ]

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_0 ]

  # Create instance: xup_or2_1, and set properties
  set xup_or2_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_1 ]

  # Create instance: xup_or2_LR1, and set properties
  set xup_or2_LR1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_LR1 ]

  # Create instance: xup_or2_LR2, and set properties
  set xup_or2_LR2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_LR2 ]

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_0 ]

  # Create instance: xup_or3_1, and set properties
  set xup_or3_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_1 ]

  # Create instance: xup_or4_0, and set properties
  set xup_or4_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or4:1.0 xup_or4_0 ]

  # Create instance: xup_or4_1, and set properties
  set xup_or4_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or4:1.0 xup_or4_1 ]

  # Create instance: xup_or5_0, and set properties
  set xup_or5_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or5:1.0 xup_or5_0 ]

  # Create instance: xup_or5_1, and set properties
  set xup_or5_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or5:1.0 xup_or5_1 ]

  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins design_debouncer_wrapper_0/FCLK] [get_bd_pins design_debouncer_wrapper_1/FCLK] [get_bd_pins design_debouncer_wrapper_2/FCLK] [get_bd_pins seg7display_0/clk] [get_bd_pins xup_clk_divider_0/clkin]
  connect_bd_net -net EN_1 [get_bd_ports EN] [get_bd_pins dff_A00/en] [get_bd_pins dff_A01/en] [get_bd_pins dff_A10/en] [get_bd_pins dff_A11/en] [get_bd_pins dff_A20/en] [get_bd_pins dff_A21/en] [get_bd_pins dff_A22/en]
  connect_bd_net -net L1_1 [get_bd_ports L1] [get_bd_pins design_debouncer_wrapper_1/X]
  connect_bd_net -net L2_1 [get_bd_ports L2] [get_bd_pins design_debouncer_wrapper_2/X]
  connect_bd_net -net NC_1 [get_bd_ports NC] [get_bd_pins design_debouncer_wrapper_0/X]
  connect_bd_net -net RESET_1 [get_bd_ports RESET] [get_bd_pins counter_NC/clr] [get_bd_pins counters_0/clr] [get_bd_pins counters_L2/clr] [get_bd_pins dff_A00/reset] [get_bd_pins dff_A01/reset] [get_bd_pins dff_A10/reset] [get_bd_pins dff_A11/reset] [get_bd_pins dff_A20/reset] [get_bd_pins dff_A21/reset] [get_bd_pins dff_A22/reset] [get_bd_pins seg7display_0/reset] [get_bd_pins xup_or2_1/b] [get_bd_pins xup_or2_LR1/b] [get_bd_pins xup_or2_LR2/b]
  connect_bd_net -net SEL_1 [get_bd_ports SEL] [get_bd_pins xup_2_to_1_mux_vector_0/sel] [get_bd_pins xup_2_to_1_mux_vector_1/sel]
  connect_bd_net -net concat_CR1_dout [get_bd_pins concat_CR1/dout] [get_bd_pins concat_CR2_and_CR1/In0]
  connect_bd_net -net concat_CR2_and_CR1_dout [get_bd_pins concat_CR2_and_CR1/dout] [get_bd_pins xup_2_to_1_mux_vector_1/b]
  connect_bd_net -net concat_CR2_dout [get_bd_pins concat_CR2/dout] [get_bd_pins concat_CR2_and_CR1/In1]
  connect_bd_net -net counters_0_bcd_count [get_bd_pins counter_NC/bcd_count] [get_bd_pins xup_2_to_1_mux_vector_0/b]
  connect_bd_net -net counters_0_bcd_count1 [get_bd_pins counters_L2/bcd_count] [get_bd_pins xup_2_to_1_mux_vector_1/a]
  connect_bd_net -net counters_0_bcd_count2 [get_bd_pins counters_0/bcd_count] [get_bd_pins xup_2_to_1_mux_vector_0/a]
  connect_bd_net -net design_A00_wrapper_0_O_00 [get_bd_pins design_A00_wrapper_0/O_00] [get_bd_pins dff_A00/d]
  connect_bd_net -net design_A01_wrapper_0_O_01 [get_bd_pins design_A01_wrapper_0/O_01] [get_bd_pins dff_A01/d]
  connect_bd_net -net design_A10_wrapper_0_O_10 [get_bd_pins design_A10_wrapper_0/O_10] [get_bd_pins dff_A10/d]
  connect_bd_net -net design_A11_wrapper_0_O_11 [get_bd_pins design_A11_wrapper_0/O_11] [get_bd_pins dff_A11/d]
  connect_bd_net -net design_A20_wrapper_0_O_20 [get_bd_pins design_A20_wrapper_0/O_20] [get_bd_pins dff_A20/d]
  connect_bd_net -net design_A22_wrapper_0_O_22 [get_bd_pins design_A22_wrapper_0/O_22] [get_bd_pins dff_A22/d]
  connect_bd_net -net design_debouncer_wrapper_0_X0 [get_bd_pins design_A00_wrapper_0/NC] [get_bd_pins design_A01_wrapper_0/NC] [get_bd_pins design_A10_wrapper_0/NC] [get_bd_pins design_A11_wrapper_0/NC] [get_bd_pins design_A20_wrapper_0/NC] [get_bd_pins design_A22_wrapper_0/NC] [get_bd_pins design_debouncer_wrapper_0/X0] [get_bd_pins design_yeni_wrapper_0/NC] [get_bd_pins xup_or2_1/a]
  connect_bd_net -net design_debouncer_wrapper_1_X0 [get_bd_pins design_A00_wrapper_0/L1] [get_bd_pins design_A01_wrapper_0/L1] [get_bd_pins design_A10_wrapper_0/L1] [get_bd_pins design_A11_wrapper_0/L1] [get_bd_pins design_A20_wrapper_0/L1] [get_bd_pins design_A22_wrapper_0/L1] [get_bd_pins design_debouncer_wrapper_1/X0] [get_bd_pins design_yeni_wrapper_0/L1] [get_bd_pins xup_and2_2/b]
  connect_bd_net -net design_debouncer_wrapper_2_X0 [get_bd_pins design_A00_wrapper_0/L2] [get_bd_pins design_A01_wrapper_0/L2] [get_bd_pins design_A10_wrapper_0/L2] [get_bd_pins design_A11_wrapper_0/L2] [get_bd_pins design_A20_wrapper_0/L2] [get_bd_pins design_A22_wrapper_0/L2] [get_bd_pins design_debouncer_wrapper_2/X0] [get_bd_pins design_yeni_wrapper_0/L2] [get_bd_pins xup_and2_3/a]
  connect_bd_net -net design_yeni_wrapper_0_out_A21 [get_bd_pins design_yeni_wrapper_0/out_A21] [get_bd_pins dff_A21/d]
  connect_bd_net -net dff_A00_q [get_bd_pins design_A00_wrapper_0/A00] [get_bd_pins dff_A00/q]
  connect_bd_net -net dff_A01_q [get_bd_pins design_A00_wrapper_0/A01] [get_bd_pins design_A01_wrapper_0/A01] [get_bd_pins design_A10_wrapper_0/A01] [get_bd_pins design_A11_wrapper_0/A01] [get_bd_pins dff_A01/q] [get_bd_pins xup_or3_0/c] [get_bd_pins xup_or4_0/d] [get_bd_pins xup_or4_1/d]
  connect_bd_net -net dff_A10_q [get_bd_pins design_A00_wrapper_0/A10] [get_bd_pins design_A10_wrapper_0/A10] [get_bd_pins design_A20_wrapper_0/A10] [get_bd_pins dff_A10/q] [get_bd_pins xup_or2_0/a] [get_bd_pins xup_or5_0/a] [get_bd_pins xup_or5_1/b]
  connect_bd_net -net dff_A11_q [get_bd_pins design_A00_wrapper_0/A11] [get_bd_pins design_A01_wrapper_0/A11] [get_bd_pins design_A10_wrapper_0/A11] [get_bd_pins design_A11_wrapper_0/A11] [get_bd_pins design_A20_wrapper_0/A11] [get_bd_pins design_yeni_wrapper_0/A11] [get_bd_pins dff_A11/q] [get_bd_pins xup_or2_0/b] [get_bd_pins xup_or3_0/b] [get_bd_pins xup_or4_0/b] [get_bd_pins xup_or4_1/c] [get_bd_pins xup_or5_0/b] [get_bd_pins xup_or5_1/e]
  connect_bd_net -net dff_A20_q [get_bd_pins design_A10_wrapper_0/A20] [get_bd_pins design_A20_wrapper_0/A20] [get_bd_pins design_yeni_wrapper_0/A20] [get_bd_pins dff_A20/q] [get_bd_pins xup_or3_1/a] [get_bd_pins xup_or5_0/c] [get_bd_pins xup_or5_1/c]
  connect_bd_net -net dff_A21_q [get_bd_pins design_A10_wrapper_0/A21] [get_bd_pins design_A11_wrapper_0/A21] [get_bd_pins design_A20_wrapper_0/A21] [get_bd_pins design_A22_wrapper_0/A21] [get_bd_pins design_yeni_wrapper_0/A21] [get_bd_pins dff_A21/q] [get_bd_pins xup_or3_0/a] [get_bd_pins xup_or3_1/b] [get_bd_pins xup_or4_0/a] [get_bd_pins xup_or4_1/a] [get_bd_pins xup_or5_0/e] [get_bd_pins xup_or5_1/a]
  connect_bd_net -net dff_A22_q [get_bd_pins concat_CR2/In1] [get_bd_pins design_A11_wrapper_0/A22] [get_bd_pins design_A22_wrapper_0/A22] [get_bd_pins design_yeni_wrapper_0/A22] [get_bd_pins dff_A22/q] [get_bd_pins xup_inv_1/a] [get_bd_pins xup_or3_1/c] [get_bd_pins xup_or4_0/c] [get_bd_pins xup_or4_1/b] [get_bd_pins xup_or5_0/d] [get_bd_pins xup_or5_1/d]
  connect_bd_net -net seg7display_0_a_to_g [get_bd_ports seg] [get_bd_pins seg7display_0/a_to_g]
  connect_bd_net -net seg7display_0_an_l [get_bd_ports an] [get_bd_pins seg7display_0/an_l]
  connect_bd_net -net seg7display_0_dp_l [get_bd_ports dp] [get_bd_pins seg7display_0/dp_l]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins seg7display_0/x_l] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins concat_CR2/In2] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins concat_CR2/In3] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins concat_CR1/In2] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins concat_CR1/In3] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xup_2_to_1_mux_vector_0_y [get_bd_pins xlconcat_0/In0] [get_bd_pins xup_2_to_1_mux_vector_0/y]
  connect_bd_net -net xup_2_to_1_mux_vector_1_y [get_bd_pins xlconcat_0/In1] [get_bd_pins xup_2_to_1_mux_vector_1/y]
  connect_bd_net -net xup_and2_0_y [get_bd_pins concat_CR1/In0] [get_bd_pins xup_and2_0/y]
  connect_bd_net -net xup_and2_1_y [get_bd_pins concat_CR2/In0] [get_bd_pins xup_and2_1/y]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or2_LR1/a]
  connect_bd_net -net xup_and2_3_y [get_bd_pins xup_and2_3/y] [get_bd_pins xup_or2_LR2/a]
  connect_bd_net -net xup_clk_divider_0_clkout [get_bd_ports SLOW] [get_bd_pins design_debouncer_wrapper_0/SCLK] [get_bd_pins design_debouncer_wrapper_1/SCLK] [get_bd_pins design_debouncer_wrapper_2/SCLK] [get_bd_pins dff_A00/clk] [get_bd_pins dff_A01/clk] [get_bd_pins dff_A10/clk] [get_bd_pins dff_A11/clk] [get_bd_pins dff_A20/clk] [get_bd_pins dff_A21/clk] [get_bd_pins dff_A22/clk] [get_bd_pins xup_clk_divider_0/clkout]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and2_1/a] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_or2_0_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_or2_0/y]
  connect_bd_net -net xup_or2_1_y [get_bd_pins counter_NC/clk] [get_bd_pins xup_or2_1/y]
  connect_bd_net -net xup_or2_LR1_y [get_bd_pins counters_0/clk] [get_bd_pins xup_or2_LR1/y]
  connect_bd_net -net xup_or2_LR2_y [get_bd_pins counters_L2/clk] [get_bd_pins xup_or2_LR2/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_or3_0/y]
  connect_bd_net -net xup_or3_1_y [get_bd_pins concat_CR1/In1] [get_bd_pins xup_inv_0/a] [get_bd_pins xup_or3_1/y]
  connect_bd_net -net xup_or4_0_y [get_bd_ports CSR2] [get_bd_pins xup_or4_0/y]
  connect_bd_net -net xup_or4_1_y [get_bd_pins xup_and2_3/b] [get_bd_pins xup_or4_1/y]
  connect_bd_net -net xup_or5_0_y [get_bd_ports CSR1] [get_bd_pins xup_or5_0/y]
  connect_bd_net -net xup_or5_1_y [get_bd_pins xup_and2_2/a] [get_bd_pins xup_or5_1/y]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port SLOW -pg 1 -y 850 -defaultsOSRD
preplace port L1 -pg 1 -y -60 -defaultsOSRD
preplace port NC -pg 1 -y -100 -defaultsOSRD
preplace port EN -pg 1 -y 90 -defaultsOSRD
preplace port L2 -pg 1 -y -30 -defaultsOSRD
preplace port dp -pg 1 -y 720 -defaultsOSRD
preplace port RESET -pg 1 -y 140 -defaultsOSRD
preplace port CLK -pg 1 -y 210 -defaultsOSRD
preplace port CSR1 -pg 1 -y 400 -defaultsOSRD
preplace port SEL -pg 1 -y 380 -defaultsOSRD
preplace port CSR2 -pg 1 -y 490 -defaultsOSRD
preplace portBus an -pg 1 -y 640 -defaultsOSRD
preplace portBus seg -pg 1 -y 580 -defaultsOSRD
preplace inst xup_and2_2 -pg 1 -lvl 8 -y 820 -defaultsOSRD
preplace inst xup_or5_1 -pg 1 -lvl 7 -y 710 -defaultsOSRD
preplace inst dff_A01 -pg 1 -lvl 21 -y 50 -defaultsOSRD
preplace inst design_debouncer_wrapper_2 -pg 1 -lvl 12 -y 160 -defaultsOSRD
preplace inst xup_and2_3 -pg 1 -lvl 7 -y 900 -defaultsOSRD
preplace inst concat_CR2_and_CR1 -pg 1 -lvl 11 -y 530 -defaultsOSRD
preplace inst xup_or3_0 -pg 1 -lvl 3 -y -250 -defaultsOSRD
preplace inst xup_or4_0 -pg 1 -lvl 22 -y 540 -defaultsOSRD
preplace inst xup_or3_1 -pg 1 -lvl 3 -y 460 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 10 -y -310 -defaultsOSRD
preplace inst design_A11_wrapper_0 -pg 1 -lvl 18 -y 350 -defaultsOSRD
preplace inst xup_or4_1 -pg 1 -lvl 6 -y 890 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 10 -y -200 -defaultsOSRD
preplace inst xup_inv_0 -pg 1 -lvl 1 -y 610 -defaultsOSRD
preplace inst counters_L2 -pg 1 -lvl 9 -y 630 -defaultsOSRD
preplace inst xlconstant_2 -pg 1 -lvl 3 -y 630 -defaultsOSRD
preplace inst design_A10_wrapper_0 -pg 1 -lvl 16 -y -340 -defaultsOSRD
preplace inst design_A00_wrapper_0 -pg 1 -lvl 13 -y -230 -defaultsOSRD
preplace inst design_yeni_wrapper_0 -pg 1 -lvl 14 -y 110 -defaultsOSRD
preplace inst xup_inv_1 -pg 1 -lvl 8 -y -310 -defaultsOSRD
preplace inst xlconcat_0 -pg 1 -lvl 13 -y 570 -defaultsOSRD
preplace inst xlconstant_3 -pg 1 -lvl 3 -y 710 -defaultsOSRD
preplace inst design_A01_wrapper_0 -pg 1 -lvl 20 -y 310 -defaultsOSRD
preplace inst design_A22_wrapper_0 -pg 1 -lvl 17 -y 330 -defaultsOSRD
preplace inst seg7display_0 -pg 1 -lvl 15 -y 610 -defaultsOSRD
preplace inst xup_or2_LR1 -pg 1 -lvl 8 -y 920 -defaultsOSRD -resize 95 60
preplace inst counter_NC -pg 1 -lvl 5 -y 80 -defaultsOSRD
preplace inst concat_CR1 -pg 1 -lvl 4 -y 550 -defaultsOSRD
preplace inst xup_or2_LR2 -pg 1 -lvl 8 -y 640 -defaultsOSRD
preplace inst concat_CR2 -pg 1 -lvl 11 -y -310 -defaultsOSRD
preplace inst dff_A20 -pg 1 -lvl 19 -y -60 -defaultsOSRD
preplace inst dff_A21 -pg 1 -lvl 16 -y 230 -defaultsOSRD
preplace inst dff_A22 -pg 1 -lvl 18 -y 140 -defaultsOSRD
preplace inst xup_clk_divider_0 -pg 1 -lvl 11 -y 90 -defaultsOSRD
preplace inst xup_or2_0 -pg 1 -lvl 2 -y 670 -defaultsOSRD
preplace inst dff_A10 -pg 1 -lvl 18 -y -70 -defaultsOSRD
preplace inst xup_and2_0 -pg 1 -lvl 2 -y 530 -defaultsOSRD
preplace inst counters_0 -pg 1 -lvl 9 -y 760 -defaultsOSRD
preplace inst xup_or2_1 -pg 1 -lvl 3 -y 90 -defaultsOSRD
preplace inst xup_2_to_1_mux_vector_0 -pg 1 -lvl 12 -y 420 -defaultsOSRD
preplace inst design_A20_wrapper_0 -pg 1 -lvl 19 -y -260 -defaultsOSRD
preplace inst dff_A11 -pg 1 -lvl 19 -y 140 -defaultsOSRD
preplace inst design_debouncer_wrapper_0 -pg 1 -lvl 12 -y -150 -defaultsOSRD
preplace inst xup_or5_0 -pg 1 -lvl 22 -y 390 -defaultsOSRD
preplace inst xup_and2_1 -pg 1 -lvl 5 -y -200 -defaultsOSRD
preplace inst xup_2_to_1_mux_vector_1 -pg 1 -lvl 12 -y 590 -defaultsOSRD
preplace inst dff_A00 -pg 1 -lvl 16 -y -160 -defaultsOSRD
preplace inst design_debouncer_wrapper_1 -pg 1 -lvl 12 -y 10 -defaultsOSRD
preplace netloc seg7display_0_an_l 1 15 8 3120 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ
preplace netloc counters_0_bcd_count2 1 9 3 NJ 760 NJ 760 2200J
preplace netloc xlconstant_1_dout 1 10 1 1960
preplace netloc concat_CR1_dout 1 4 7 NJ 550 NJ 550 NJ 550 NJ 550 NJ 550 NJ 550 1980J
preplace netloc xup_or3_0_y 1 3 2 NJ -250 630
preplace netloc xlconstant_2_dout 1 3 1 440
preplace netloc SEL_1 1 0 12 NJ 380 NJ 380 NJ 380 NJ 380 NJ 380 NJ 380 NJ 380 NJ 380 NJ 380 NJ 380 NJ 380 2180
preplace netloc design_A00_wrapper_0_O_00 1 13 3 NJ -230 NJ -230 3140J
preplace netloc CLK_1 1 0 15 -280J -10 NJ -10 NJ -10 NJ -10 NJ -10 NJ -10 NJ -10 NJ -10 NJ -10 NJ -10 1960 -10 2210 80 2430J -50 NJ -50 2910
preplace netloc xup_or5_1_y 1 7 1 1350
preplace netloc design_yeni_wrapper_0_out_A21 1 14 2 NJ 110 3140
preplace netloc xup_or4_0_y 1 22 1 4790
preplace netloc xup_or5_0_y 1 22 1 4790
preplace netloc xup_or3_1_y 1 0 4 -290 460 NJ 460 220J 550 430J
preplace netloc xup_and2_3_y 1 7 1 1370
preplace netloc xup_or2_LR2_y 1 8 1 1640
preplace netloc design_A20_wrapper_0_O_20 1 18 2 4000 -140 4200
preplace netloc xup_and2_2_y 1 7 2 1380 970 1620
preplace netloc seg7display_0_a_to_g 1 15 8 3170J 620 NJ 620 NJ 620 NJ 620 NJ 620 NJ 620 NJ 620 4790J
preplace netloc design_A11_wrapper_0_O_11 1 18 1 3940
preplace netloc design_debouncer_wrapper_2_X0 1 6 14 1130 230 NJ 230 NJ 230 NJ 230 NJ 230 NJ 230 2440 230 2670 230 NJ 230 3120J 0 3400J 240 3680J 240 3960J 240 4200J
preplace netloc xup_clk_divider_0_clkout 1 11 12 2190 850 NJ 850 NJ 850 NJ 850 3190J 850 NJ 850 3670J 850 3980J 850 NJ 850 4450J 850 NJ 850 NJ
preplace netloc xup_or2_0_y 1 1 2 -10 470 210
preplace netloc seg7display_0_dp_l 1 15 8 N 630 NJ 630 NJ 630 NJ 630 NJ 630 NJ 630 NJ 630 4790J
preplace netloc xup_2_to_1_mux_vector_1_y 1 12 1 2440
preplace netloc design_debouncer_wrapper_0_X0 1 2 18 250 350 NJ 350 NJ 350 NJ 350 NJ 350 NJ 350 NJ 350 NJ 350 NJ 350 NJ 350 2460 350 2700 350 NJ 350 3170J 350 3390J 420 3700J 460 3950J 350 NJ
preplace netloc concat_CR2_dout 1 10 2 1990 -390 2210
preplace netloc xup_inv_0_y 1 1 1 -40
preplace netloc xlconcat_0_dout 1 13 2 NJ 570 2900
preplace netloc counters_0_bcd_count 1 5 7 840J 420 NJ 420 NJ 420 NJ 420 NJ 420 NJ 420 NJ
preplace netloc xlconstant_0_dout 1 10 1 1960
preplace netloc design_A22_wrapper_0_O_22 1 17 1 3630
preplace netloc design_A10_wrapper_0_O_10 1 16 2 NJ -340 3640
preplace netloc L1_1 1 0 12 -280J -80 NJ -80 NJ -80 NJ -80 NJ -80 NJ -80 NJ -80 NJ -80 NJ -80 NJ -80 NJ -80 2200
preplace netloc xup_or4_1_y 1 6 1 1100
preplace netloc xup_2_to_1_mux_vector_0_y 1 12 1 2430
preplace netloc dff_A01_q 1 2 20 250J -470 NJ -470 NJ -470 850J -470 NJ -470 NJ -470 NJ -470 NJ -470 NJ -470 NJ -470 2410 -470 NJ -470 NJ -470 3170J -470 NJ -470 3690J -470 NJ -470 4220J -470 NJ -470 4640
preplace netloc EN_1 1 0 21 -300J 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 3160J -50 NJ -50 3700 10 4000 50 NJ 50 4430J
preplace netloc xup_or2_LR1_y 1 8 1 1660
preplace netloc xup_or2_1_y 1 3 2 NJ 90 630J
preplace netloc dff_A22_q 1 2 20 250J 570 430J 660 NJ 660 820J 660 1120J -260 1360J -260 1630J 880 NJ 880 1970 880 NJ 880 NJ 880 2690 880 NJ 880 NJ 880 3420J 880 3690 880 3900 880 NJ 880 NJ 880 4650J
preplace netloc dff_A00_q 1 12 5 2460 -480 NJ -480 NJ -480 NJ -480 3420
preplace netloc RESET_1 1 0 21 -310J 260 NJ 260 220J 260 NJ 260 640J 260 NJ 260 NJ 260 1360J 260 1650J 260 NJ 260 NJ 260 NJ 260 NJ 260 NJ 260 2920J 260 3180J -40 NJ -40 3680 50 3990 30 NJ 30 4440J
preplace netloc L2_1 1 0 12 -290J 180 NJ 180 NJ 180 NJ 180 NJ 180 NJ 180 NJ 180 NJ 180 NJ 180 NJ 180 NJ 180 N
preplace netloc design_A01_wrapper_0_O_01 1 20 1 4420
preplace netloc design_debouncer_wrapper_1_X0 1 7 13 1380J 330 NJ 330 NJ 330 NJ 330 NJ 330 2450 330 2680 330 NJ 330 3150J 330 3410J 210 3620J 470 3930J 310 NJ
preplace netloc NC_1 1 0 12 -280J -130 NJ -130 NJ -130 NJ -130 NJ -130 NJ -130 NJ -130 NJ -130 NJ -130 NJ -130 NJ -130 N
preplace netloc xup_inv_1_y 1 4 5 640 -140 NJ -140 NJ -140 NJ -140 1620
preplace netloc xup_and2_0_y 1 2 2 NJ 530 440J
preplace netloc dff_A21_q 1 2 20 240J -60 NJ -60 NJ -60 860J -60 1090J -60 NJ -60 NJ -60 NJ -60 NJ -60 NJ -60 NJ -60 2690 -60 NJ -60 3110 -60 3420 -60 3660J 220 3920J 220 NJ 220 NJ 220 4610J
preplace netloc dff_A10_q 1 1 21 -30J -70 NJ -70 NJ -70 NJ -70 NJ -70 1100J -70 NJ -70 NJ -70 NJ -70 NJ -70 NJ -70 2410 -70 NJ -70 NJ -70 3100J -70 NJ -70 3640J 690 3910 690 NJ 690 NJ 690 4630J
preplace netloc xup_and2_1_y 1 5 6 NJ -200 NJ -200 NJ -200 NJ -200 1840J -360 1960J
preplace netloc counters_0_bcd_count1 1 9 3 NJ 630 NJ 630 2210J
preplace netloc xlconstant_3_dout 1 3 1 450
preplace netloc concat_CR2_and_CR1_dout 1 11 1 2170
preplace netloc dff_A20_q 1 2 20 230J -460 NJ -460 NJ -460 NJ -460 1110J -460 NJ -460 NJ -460 NJ -460 NJ -460 NJ -460 NJ -460 2700 -460 NJ -460 3140J -460 NJ -460 NJ -460 3920J -460 4210 -460 NJ -460 4650J
preplace netloc dff_A11_q 1 1 21 -20J 310 210J 310 NJ 310 NJ 310 830J 310 1080J 310 NJ 310 NJ 310 NJ 310 NJ 310 NJ 310 2420 310 2660J 310 NJ 310 3130J 310 3390J -30 3650J 20 3970J 40 4210 190 NJ 190 4620J
levelinfo -pg 1 -330 -100 150 370 540 730 970 1240 1510 1750 1900 2080 2310 2560 2800 3010 3290 3520 3800 4100 4320 4530 4730 4880 -top -660 -bot 980
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


