module Funct_polym where

import Data.Function

sumSquares = (+) `on` (^2)
multSecond = g `on` h
g = (*)
h = snd