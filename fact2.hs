module Fact2 where

fact :: Integer -> Integer
fact n | n >= 0 = helper 1 n
       | otherwise = error "Incorrect input"

helper acc 0 = acc
helper acc n = helper (acc * n) (n - 1)