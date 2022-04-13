module Foldr_3 where
	lengL = foldr f 0 where
		f x s = 1 + s