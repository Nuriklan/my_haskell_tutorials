module Pere where
import Data.List

--perms :: [a] -> [[a]]
-- perms list = :
funct list = map (myF list) list where
    myF lst x = (filter (/= x) lst) ++ [x]