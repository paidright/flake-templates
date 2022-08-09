{-# LANGUAGE NoImplicitPrelude #-}

module MyLib (someFunc) where

import CustomPrelude

someFunc :: IO ()
someFunc = hPutStrLn stdin "someFunc"
