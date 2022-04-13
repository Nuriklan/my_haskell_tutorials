module Gork where

gork a b | a = 1
         | a && b = 0
         | b = 2
         | otherwise = 3