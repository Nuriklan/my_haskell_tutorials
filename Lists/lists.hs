module T_lists where

nTimes:: a -> Int -> [a]
nTimes x n | n <= 0 = []
           | n > 0 = helper [] x n

helper lis x 1 = x : lis
helper lis x n = helper (x : lis) x (n - 1)