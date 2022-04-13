module Pere_2 where

import Data.List

funct list = map (myF list) list where
    myF lst x = (filter (/= x) lst) ++ [x]