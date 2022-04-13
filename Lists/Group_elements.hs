module Group_elements where

groupElems :: Eq a => [a] -> [[a]]
groupElems (x:xs) = a:(groupElems b) where (a,b) = span (==x) (x:xs)
groupElems [] = []