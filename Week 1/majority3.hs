module majority3 where
import HDL.Hydra.Core.Lib
import HDL.Hydra.Circuits.Combinational

majority3 :: Bit a => [a] -> a
majority3 a b c = or3 (and2 a b) (and2 a c) (and2 b c)
