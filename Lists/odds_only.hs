module Odds_only where

oddsOnly :: Integral a => [a] -> [a]
oddsOnly list = helper list []

helper [] answer = reverse answer
helper (x:xs) answer = helper xs (if odd x then (x : answer) else answer)