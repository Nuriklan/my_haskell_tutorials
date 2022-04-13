module DelUpper where

import Data.Char

funct wrd = if not (all isUpper wrd) then wrd else ""
f2 sen = concatMap (\x -> if (not . null) (funct x) then [funct x] else []) (words sen)
f3 = unwords . f2

izUp sent = unwords . concatMap (\x -> [filter (not . isUpper) x]) $ words $ sent