module Main where

import Data.List

{- Return list of prime numbers less than or equal to n -}
primes n =
  [x | x <- [2..n], all (/= 0) [mod x y | y <- [2..x-1]] ]