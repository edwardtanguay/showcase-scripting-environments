-- Main.hs
module Main where

import Math (add, multiply)

main :: IO ()
main = do
    let sumResult = add 5 4
    let productResult = multiply 5 3
    putStrLn ("Sum: " ++ show sumResult)
    putStrLn ("Product: " ++ show productResult)