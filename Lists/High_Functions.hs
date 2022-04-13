module High_Functions where

filterDisj :: (a -> Bool) -> (a -> Bool) -> [a] -> [a]
filterDisj cond_1 cond_2 lst = filter (\x -> cond_1 x || cond_2 x) $ lst