module Fibo2 where

fibonacci n | n == 0 = 0
            | n > 0 = helper 0 1 n
            | n < 0 = helper2 0 1 n
            | otherwise = error "error ocurred"
            
helper acc1 acc2 1 = acc1 + acc2
helper acc1 acc2 n = helper (acc1 + acc2) acc1 (n - 1)
helper2 ac1 ac2 (-1) = ac2 - ac1
helper2 ac1 ac2 n = helper2 (ac2 - ac1) ac1 (n + 1)