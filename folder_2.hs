module Folder where

	foldir f ini [] 	   = ini
	foldir f ini (x:xs) = x `f` foldir f ini xs

	sumPositiveSquares = foldir f 0 where
		f x s | x > 0 	  = x^2 + s
			  | otherwise = s