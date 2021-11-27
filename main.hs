module Main where

import Data.List


main = putStrLn "Haskell A"

test = "You are ready to go!"

{- 
Return list of prime numbers less than or equal to n.
  n (Int): integer such that all primes are less than n
  return (Data.List): list of primes
-}
primes n =
  --TODO 1

{- 
Return a list of pairs of primes less than n such that the 
predicate function f evaluates the primes as True.
  f (Function) function that takes integer tuple and returns boolean. 
  n (Int): integer such that all primes are less than n
  return (Data.List): list of tuples of primes
-}
separatedPrimes f n =
  sortBy (compare `on` fst) (
    filter f (
      (zip (primes n) (drop 1 (primes n))) ++ 
      (zip (primes n) (drop 2 (primes n))) ++
      (zip (primes n) (drop 3 (primes n)))
    )
  )

{- 
Return a list of twin primes less than n.
  n (Int): integer such that all primes are less than n
  return (Data.List): list of tuples of twin primes
-}
twinPrimes n =
  ---TODO 2

{- 
Return a list of cousin primes less than n.
  n (Int): integer such that all primes are less than n
  return (Data.List): list of tuples of twin primes
-}
cousinPrimes n =
  --TODO 3

{- 
Return a list of sexy primes less than n.
  n (Int): integer such that all primes are less than n
  return (Data.List): list of tuples of twin primes
-}
sexyPrimes n =
  --TODO 4

{-
  Return a list of all even numbers (infinite even numbers)
  While testing be sure to use 
  *Main> take n evenNumbers 
  format where n is the number of elements you want in the list 
-}
evenNumbers = --TODO 5
