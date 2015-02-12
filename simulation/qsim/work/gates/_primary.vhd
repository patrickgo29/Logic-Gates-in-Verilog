library verilog;
use verilog.vl_types.all;
entity gates is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        \AND\           : out    vl_logic;
        \NAND\          : out    vl_logic;
        \OR\            : out    vl_logic;
        \NOR\           : out    vl_logic;
        \XNOR\          : out    vl_logic;
        \XOR\           : out    vl_logic
    );
end gates;
