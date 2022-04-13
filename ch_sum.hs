module Ch_sum where
	bank = [2, 3, 7]
	change x : [] = x
	change (x : xs) acc = if acc