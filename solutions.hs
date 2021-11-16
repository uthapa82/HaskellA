module Main where

import Data.List

test = "You are ready to go!"

{- 
Return list of prime numbers less than or equal to n.
  n (Int): integer such that all primes are less than n
  return (Data.List): list of primes
-}
primes n =
  [x | x <- [2..n], all (/= 0) [mod x y | y <- [2..x-1]] ]

{- 
Return a list of pairs of primes less than n such that the 
predicate function f evaluates the primes as True.
  f (Function) function that takes integer tuple and returns boolean. 
  n (Int): integer such that all primes are less than n
  return (Data.List): list of tuples of primes
-}
separatedPrimes f n =
  filter f (zip (primes n) (tail (primes n)))

{- 
Return a list of twin primes less than n.
  n (Int): integer such that all primes are less than n
  return (Data.List): list of tuples of twin primes
-}
twinPrimes n =
  separatedPrimes (\(x,y) -> x + 2 == y) n

{- 
Return a list of cousin primes less than n.
  n (Int): integer such that all primes are less than n
  return (Data.List): list of tuples of twin primes
-}
cousinPrimes n =
  separatedPrimes (\(x,y) -> x + 4 == y) n

{- 
Return a list of sexy primes less than n.
  n (Int): integer such that all primes are less than n
  return (Data.List): list of tuples of twin primes
-}
sexyPrimes n =
  separatedPrimes (\(x,y) -> x + 6 == y) n
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
Loading complete
