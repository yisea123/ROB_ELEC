-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:module_ref:AD7887:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY unity_AD7887_0_0 IS
  PORT (
    X_AXIS_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    Y_AXIS_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    clk_in : IN STD_LOGIC;
    SAMPLE_PULSER : OUT STD_LOGIC;
    DATA_IN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    DATA_OUT : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    DATA_READY_IN : IN STD_LOGIC
  );
END unity_AD7887_0_0;

ARCHITECTURE unity_AD7887_0_0_arch OF unity_AD7887_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF unity_AD7887_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AD7887 IS
    GENERIC (
      CLK_FREQ : INTEGER;
      SAMPLE_FREQ : INTEGER
    );
    PORT (
      X_AXIS_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      Y_AXIS_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      clk_in : IN STD_LOGIC;
      SAMPLE_PULSER : OUT STD_LOGIC;
      DATA_IN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      DATA_OUT : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      DATA_READY_IN : IN STD_LOGIC
    );
  END COMPONENT AD7887;
BEGIN
  U0 : AD7887
    GENERIC MAP (
      CLK_FREQ => 200000000,
      SAMPLE_FREQ => 1000
    )
    PORT MAP (
      X_AXIS_OUT => X_AXIS_OUT,
      Y_AXIS_OUT => Y_AXIS_OUT,
      clk_in => clk_in,
      SAMPLE_PULSER => SAMPLE_PULSER,
      DATA_IN => DATA_IN,
      DATA_OUT => DATA_OUT,
      DATA_READY_IN => DATA_READY_IN
    );
END unity_AD7887_0_0_arch;
