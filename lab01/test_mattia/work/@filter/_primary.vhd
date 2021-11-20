library verilog;
use verilog.vl_types.all;
entity Filter is
    port(
        DIN             : in     vl_logic_vector(9 downto 0);
        VIN             : in     vl_logic;
        rst_n           : in     vl_logic;
        clk             : in     vl_logic;
        B               : in     vl_logic_vector(109 downto 0);
        DOUT            : out    vl_logic_vector(9 downto 0);
        VOUT            : out    vl_logic
    );
end Filter;
