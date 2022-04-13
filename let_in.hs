module Let_in where

doubl a b = (a, b)
diff a b = let
    (x, y) = doubl a b
    in x - y