{-# LANGUAGE DataKinds, TypeFamilies #-}
module Interop.Java.Lang where

import Java

data ClassLoader = ClassLoader @java.lang.ClassLoader
  deriving Class

-- Start java.lang.Cloneable

data Cloneable = Cloneable @java.lang.Cloneable
  deriving Class

-- End java.lang.Cloneable

-- Start java.lang.Runnable

data Runnable = Runnable @java.lang.Runnable
  deriving Class

-- End java.lang.Runnable

-- Start java.lang.Appendable

data Appendable = Appendable @java.lang.Appendable
  deriving Class

-- End java.lang.Appendable
