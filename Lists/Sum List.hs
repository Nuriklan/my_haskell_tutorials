module Sum_list where

sum2 (a:as) [] = a : sum2 as []
sum2 [] (a:as) = a : sum2 [] as
sum2 (a:as) (b:bs) = (a + b) : sum2 as bs
sum2 [] [] = []


sum3 a b c = sum2 a $ sum2 b c