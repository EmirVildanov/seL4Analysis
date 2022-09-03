module Main where

import Lib

main :: IO ()
-- main = someFunc
email recepient = recepient ++ ", Fuck you!"

calculateChanges first second = if change > 0
                                then change
                                else 0
                            where change = first - second

subtract2 = flip (-) 2
myLength [] = 0
myLength (x:xs) = 1 + myLength xs

myTake 0 _ = []
myTake _ [] = []
myTake n (x:xs) = x:(myTake (n - 1) xs)

main = do
    print (myLength [1, 2, 3])
    print(myTake 2 [2, 3, 5])
