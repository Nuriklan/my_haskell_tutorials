module Seqa where

seque :: Integer -> Integer
seque n | n == 0 = 1
        | n == 1 = 2
        | n == 2 = 3
        | n > 2 = let
            helper a2 a1 a0 3 = a2 + a1 - 2 * a0
            helper a2 a1 a0 n = helper (a2 + a1 - 2 * a0) a2 a1 (n - 1)
          in helper 3 2 1 n
        | otherwise = error "Incorrect number"