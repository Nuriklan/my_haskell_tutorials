module Odds_only2 where

getOddNumbers :: Integral a => [a] -> [a]
getOddNumbers [] = []
getOddNumbers (x:xs)
    | odd x = x : getOddNumbers xs
    | otherwise = getOddNumbers xs