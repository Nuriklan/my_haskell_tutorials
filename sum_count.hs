module SumCount where

sum'n'count x | x > 0 = helper 0 0 x
              | x == 0 = (0, 1)
              | x < 0 = helper 0 0 (abs x)
              where
                  helper sm counter 0 = (sm, counter)
                  helper sm counter x = helper (sm + (x `mod` 10)) (counter + 1) (x `quot` 10)