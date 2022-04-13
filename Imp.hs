module Imp where

doubleFact :: Integer -> Integer
doubleFact 0 = 1
doubleFact 1 = 1
doubleFact n = if n < 0 then error "Arguments must be positive!" else n * doubleFact (n - 2)