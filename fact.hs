module Fact where

fact :: Integer -> Integer
fact n | n == 0 = 1
       | n > 0 = n * fact (n - 1)
       | otherwise = error "Incorrect number"