{-# LANGUAGE DataKinds, TypeFamilies #-}
module Interop.Java.Lang where

import Java

data ClassLoader = ClassLoader @java.lang.ClassLoader
  deriving Class

-- Start java.lang.Cloneable

data Cloneable = Cloneable @java.lang.Cloneable
  deriving Class

-- End java.lang.Cloneable
