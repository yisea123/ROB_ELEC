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

-- IP VLNV: user.org:module_ref:RUNNING_AVG:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY unity_RUNNING_AVG_0_0 IS
  PORT (
    clk_in : IN STD_LOGIC;
    input_in : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    output_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    do_sample_in : IN STD_LOGIC
  );
END unity_RUNNING_AVG_0_0;

ARCHITECTURE unity_RUNNING_AVG_0_0_arch OF unity_RUNNING_AVG_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF unity_RUNNING_AVG_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT RUNNING_AVG IS
    GENERIC (
      IN_SIZE : INTEGER;
      AVG_SIZE_BITS : INTEGER
    );
    PORT (
      clk_in : IN STD_LOGIC;
      input_in : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      output_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      do_sample_in : IN STD_LOGIC
    );
  END COMPONENT RUNNING_AVG;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF unity_RUNNING_AVG_0_0_arch: ARCHITECTURE IS "RUNNING_AVG,Vivado 2016.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF unity_RUNNING_AVG_0_0_arch : ARCHITECTURE IS "unity_RUNNING_AVG_0_0,RUNNING_AVG,{}";
BEGIN
  U0 : RUNNING_AVG
    GENERIC MAP (
      IN_SIZE => 12,
      AVG_SIZE_BITS => 8
    )
    PORT MAP (
      clk_in => clk_in,
      input_in => input_in,
      output_out => output_out,
      do_sample_in => do_sample_in
    );
END unity_RUNNING_AVG_0_0_arch;
