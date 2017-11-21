{-# LANGUAGE DataKinds, TypeFamilies #-}
module Interop.Java.Lang where

import Java

data ClassLoader = ClassLoader @java.lang.ClassLoader
  deriving Class
