-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "07/26/2023 16:36:21"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hamcorrection IS
    PORT (
	DU : IN std_logic_vector(1 TO 7);
	DC : BUFFER std_logic_vector(1 TO 7);
	NERROR : BUFFER std_logic
	);
END hamcorrection;

-- Design Ports Information
-- DC[7]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DC[6]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DC[5]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DC[4]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DC[3]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DC[2]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DC[1]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NERROR	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DU[7]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DU[5]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DU[6]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DU[4]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DU[3]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DU[2]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DU[1]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF hamcorrection IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DU : std_logic_vector(1 TO 7);
SIGNAL ww_DC : std_logic_vector(1 TO 7);
SIGNAL ww_NERROR : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \DC[7]~output_o\ : std_logic;
SIGNAL \DC[6]~output_o\ : std_logic;
SIGNAL \DC[5]~output_o\ : std_logic;
SIGNAL \DC[4]~output_o\ : std_logic;
SIGNAL \DC[3]~output_o\ : std_logic;
SIGNAL \DC[2]~output_o\ : std_logic;
SIGNAL \DC[1]~output_o\ : std_logic;
SIGNAL \NERROR~output_o\ : std_logic;
SIGNAL \DU[3]~input_o\ : std_logic;
SIGNAL \DU[5]~input_o\ : std_logic;
SIGNAL \DU[1]~input_o\ : std_logic;
SIGNAL \DU[7]~input_o\ : std_logic;
SIGNAL \U1|U9|U3|O0~0_combout\ : std_logic;
SIGNAL \DU[6]~input_o\ : std_logic;
SIGNAL \DU[4]~input_o\ : std_logic;
SIGNAL \U3|U9|U3|O0~0_combout\ : std_logic;
SIGNAL \DU[2]~input_o\ : std_logic;
SIGNAL \U2|U9|U3|O0~0_combout\ : std_logic;
SIGNAL \X7|U3|O0~0_combout\ : std_logic;
SIGNAL \X6|U3|O0~0_combout\ : std_logic;
SIGNAL \X5|U3|O0~0_combout\ : std_logic;
SIGNAL \X4|U3|O0~0_combout\ : std_logic;
SIGNAL \X3|U3|O0~0_combout\ : std_logic;
SIGNAL \X2|U3|O0~0_combout\ : std_logic;
SIGNAL \X1|U3|O0~0_combout\ : std_logic;
SIGNAL \V1|Mux0~0_combout\ : std_logic;
SIGNAL \V1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \X1|U3|ALT_INV_O0~0_combout\ : std_logic;
SIGNAL \X2|U3|ALT_INV_O0~0_combout\ : std_logic;
SIGNAL \X3|U3|ALT_INV_O0~0_combout\ : std_logic;
SIGNAL \X4|U3|ALT_INV_O0~0_combout\ : std_logic;
SIGNAL \X5|U3|ALT_INV_O0~0_combout\ : std_logic;
SIGNAL \X6|U3|ALT_INV_O0~0_combout\ : std_logic;
SIGNAL \X7|U3|ALT_INV_O0~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_DU <= DU;
DC <= ww_DC;
NERROR <= ww_NERROR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\V1|ALT_INV_Mux0~0_combout\ <= NOT \V1|Mux0~0_combout\;
\X1|U3|ALT_INV_O0~0_combout\ <= NOT \X1|U3|O0~0_combout\;
\X2|U3|ALT_INV_O0~0_combout\ <= NOT \X2|U3|O0~0_combout\;
\X3|U3|ALT_INV_O0~0_combout\ <= NOT \X3|U3|O0~0_combout\;
\X4|U3|ALT_INV_O0~0_combout\ <= NOT \X4|U3|O0~0_combout\;
\X5|U3|ALT_INV_O0~0_combout\ <= NOT \X5|U3|O0~0_combout\;
\X6|U3|ALT_INV_O0~0_combout\ <= NOT \X6|U3|O0~0_combout\;
\X7|U3|ALT_INV_O0~0_combout\ <= NOT \X7|U3|O0~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y52_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X24_Y39_N30
\DC[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \X7|U3|ALT_INV_O0~0_combout\,
	devoe => ww_devoe,
	o => \DC[7]~output_o\);

-- Location: IOOBUF_X22_Y39_N30
\DC[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \X6|U3|ALT_INV_O0~0_combout\,
	devoe => ww_devoe,
	o => \DC[6]~output_o\);

-- Location: IOOBUF_X26_Y39_N30
\DC[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \X5|U3|ALT_INV_O0~0_combout\,
	devoe => ww_devoe,
	o => \DC[5]~output_o\);

-- Location: IOOBUF_X24_Y39_N23
\DC[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \X4|U3|ALT_INV_O0~0_combout\,
	devoe => ww_devoe,
	o => \DC[4]~output_o\);

-- Location: IOOBUF_X22_Y39_N16
\DC[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \X3|U3|ALT_INV_O0~0_combout\,
	devoe => ww_devoe,
	o => \DC[3]~output_o\);

-- Location: IOOBUF_X24_Y39_N9
\DC[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \X2|U3|ALT_INV_O0~0_combout\,
	devoe => ww_devoe,
	o => \DC[2]~output_o\);

-- Location: IOOBUF_X24_Y39_N16
\DC[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \X1|U3|ALT_INV_O0~0_combout\,
	devoe => ww_devoe,
	o => \DC[1]~output_o\);

-- Location: IOOBUF_X24_Y39_N2
\NERROR~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \V1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \NERROR~output_o\);

-- Location: IOIBUF_X29_Y39_N8
\DU[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DU(3),
	o => \DU[3]~input_o\);

-- Location: IOIBUF_X26_Y39_N22
\DU[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DU(5),
	o => \DU[5]~input_o\);

-- Location: IOIBUF_X22_Y39_N22
\DU[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DU(1),
	o => \DU[1]~input_o\);

-- Location: IOIBUF_X29_Y39_N15
\DU[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DU(7),
	o => \DU[7]~input_o\);

-- Location: LCCOMB_X26_Y36_N12
\U1|U9|U3|O0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|U9|U3|O0~0_combout\ = \DU[3]~input_o\ $ (\DU[5]~input_o\ $ (\DU[1]~input_o\ $ (\DU[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DU[3]~input_o\,
	datab => \DU[5]~input_o\,
	datac => \DU[1]~input_o\,
	datad => \DU[7]~input_o\,
	combout => \U1|U9|U3|O0~0_combout\);

-- Location: IOIBUF_X26_Y39_N15
\DU[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DU(6),
	o => \DU[6]~input_o\);

-- Location: IOIBUF_X26_Y39_N8
\DU[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DU(4),
	o => \DU[4]~input_o\);

-- Location: LCCOMB_X26_Y36_N24
\U3|U9|U3|O0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|U9|U3|O0~0_combout\ = \DU[6]~input_o\ $ (\DU[5]~input_o\ $ (\DU[4]~input_o\ $ (\DU[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DU[6]~input_o\,
	datab => \DU[5]~input_o\,
	datac => \DU[4]~input_o\,
	datad => \DU[7]~input_o\,
	combout => \U3|U9|U3|O0~0_combout\);

-- Location: IOIBUF_X26_Y39_N1
\DU[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DU(2),
	o => \DU[2]~input_o\);

-- Location: LCCOMB_X26_Y36_N26
\U2|U9|U3|O0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U2|U9|U3|O0~0_combout\ = \DU[3]~input_o\ $ (\DU[6]~input_o\ $ (\DU[2]~input_o\ $ (\DU[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DU[3]~input_o\,
	datab => \DU[6]~input_o\,
	datac => \DU[2]~input_o\,
	datad => \DU[7]~input_o\,
	combout => \U2|U9|U3|O0~0_combout\);

-- Location: LCCOMB_X26_Y36_N22
\X7|U3|O0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \X7|U3|O0~0_combout\ = \DU[7]~input_o\ $ (((\U1|U9|U3|O0~0_combout\ & (\U3|U9|U3|O0~0_combout\ & \U2|U9|U3|O0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|U9|U3|O0~0_combout\,
	datab => \U3|U9|U3|O0~0_combout\,
	datac => \U2|U9|U3|O0~0_combout\,
	datad => \DU[7]~input_o\,
	combout => \X7|U3|O0~0_combout\);

-- Location: LCCOMB_X26_Y36_N16
\X6|U3|O0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \X6|U3|O0~0_combout\ = \DU[6]~input_o\ $ (((!\U1|U9|U3|O0~0_combout\ & (\U3|U9|U3|O0~0_combout\ & \U2|U9|U3|O0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|U9|U3|O0~0_combout\,
	datab => \U3|U9|U3|O0~0_combout\,
	datac => \U2|U9|U3|O0~0_combout\,
	datad => \DU[6]~input_o\,
	combout => \X6|U3|O0~0_combout\);

-- Location: LCCOMB_X26_Y36_N10
\X5|U3|O0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \X5|U3|O0~0_combout\ = \DU[5]~input_o\ $ (((\U1|U9|U3|O0~0_combout\ & (\U3|U9|U3|O0~0_combout\ & !\U2|U9|U3|O0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|U9|U3|O0~0_combout\,
	datab => \U3|U9|U3|O0~0_combout\,
	datac => \U2|U9|U3|O0~0_combout\,
	datad => \DU[5]~input_o\,
	combout => \X5|U3|O0~0_combout\);

-- Location: LCCOMB_X26_Y36_N4
\X4|U3|O0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \X4|U3|O0~0_combout\ = \DU[4]~input_o\ $ (((!\U2|U9|U3|O0~0_combout\ & (\U3|U9|U3|O0~0_combout\ & !\U1|U9|U3|O0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U9|U3|O0~0_combout\,
	datab => \U3|U9|U3|O0~0_combout\,
	datac => \DU[4]~input_o\,
	datad => \U1|U9|U3|O0~0_combout\,
	combout => \X4|U3|O0~0_combout\);

-- Location: LCCOMB_X26_Y36_N30
\X3|U3|O0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \X3|U3|O0~0_combout\ = \DU[3]~input_o\ $ (((\U2|U9|U3|O0~0_combout\ & (!\U3|U9|U3|O0~0_combout\ & \U1|U9|U3|O0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U9|U3|O0~0_combout\,
	datab => \U3|U9|U3|O0~0_combout\,
	datac => \DU[3]~input_o\,
	datad => \U1|U9|U3|O0~0_combout\,
	combout => \X3|U3|O0~0_combout\);

-- Location: LCCOMB_X26_Y36_N0
\X2|U3|O0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \X2|U3|O0~0_combout\ = \DU[2]~input_o\ $ (((\U2|U9|U3|O0~0_combout\ & (!\U3|U9|U3|O0~0_combout\ & !\U1|U9|U3|O0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U9|U3|O0~0_combout\,
	datab => \U3|U9|U3|O0~0_combout\,
	datac => \DU[2]~input_o\,
	datad => \U1|U9|U3|O0~0_combout\,
	combout => \X2|U3|O0~0_combout\);

-- Location: LCCOMB_X26_Y36_N2
\X1|U3|O0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \X1|U3|O0~0_combout\ = \DU[1]~input_o\ $ (((!\U3|U9|U3|O0~0_combout\ & (!\U2|U9|U3|O0~0_combout\ & \U1|U9|U3|O0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DU[1]~input_o\,
	datab => \U3|U9|U3|O0~0_combout\,
	datac => \U2|U9|U3|O0~0_combout\,
	datad => \U1|U9|U3|O0~0_combout\,
	combout => \X1|U3|O0~0_combout\);

-- Location: LCCOMB_X26_Y36_N20
\V1|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \V1|Mux0~0_combout\ = (!\U1|U9|U3|O0~0_combout\ & (!\U2|U9|U3|O0~0_combout\ & !\U3|U9|U3|O0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|U9|U3|O0~0_combout\,
	datac => \U2|U9|U3|O0~0_combout\,
	datad => \U3|U9|U3|O0~0_combout\,
	combout => \V1|Mux0~0_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_DC(7) <= \DC[7]~output_o\;

ww_DC(6) <= \DC[6]~output_o\;

ww_DC(5) <= \DC[5]~output_o\;

ww_DC(4) <= \DC[4]~output_o\;

ww_DC(3) <= \DC[3]~output_o\;

ww_DC(2) <= \DC[2]~output_o\;

ww_DC(1) <= \DC[1]~output_o\;

ww_NERROR <= \NERROR~output_o\;
END structure;


