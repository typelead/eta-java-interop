{-# LANGUAGE DataKinds, TypeFamilies #-}
module Interop.Java.Lang where

import Java
import Java.Exception
import Data.Typeable


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

-- Start java.lang.SecurityException

data SecurityException = SecurityException @java.lang.SecurityException
  deriving (Class, Typeable)

type instance Inherits SecurityException = '[RuntimeException]

-- End java.lang.SecurityException

-- Start java.lang.AutoCloseable

data AutoCloseable = AutoCloseable @java.lang.AutoCloseable
  deriving Class

-- End java.lang.AutoCloseable

-- Start java.util.Observable

data Observable = Observable @java.util.Observable
  deriving Class

-- End java.util.Observable
