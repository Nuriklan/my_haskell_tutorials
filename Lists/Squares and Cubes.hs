module Sqr_Cbs where

squares'n'cubes :: Num a => [a] -> [a]
squares'n'cubes list = concatMap (\x -> [x ^ 2, x ^ 3]) list