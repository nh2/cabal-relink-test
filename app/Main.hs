module Main where

import Mymodule (a)

main :: IO ()
main = putStrLn $ "Hello, Haskell! " ++ show a
