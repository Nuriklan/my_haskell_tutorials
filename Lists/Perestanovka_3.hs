module Pere_3 where

perm [] = [[]]
perm (x:xs) = concatMap (inter x) (perm xs) where
    inter x [] = [[x]]
    inter x yys@(y:ys) = [x:yys] ++ map (y:) (inter x ys)