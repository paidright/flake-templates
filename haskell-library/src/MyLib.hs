{-# LANGUAGE NoImplicitPrelude #-}

module MyLib (someFunc) where

import CustomPrelude

someFunc :: IO ()
someFunc = putStrLn "someFunc"
