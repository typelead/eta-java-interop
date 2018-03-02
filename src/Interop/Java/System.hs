module Interop.Java.System where

import Java
import Interop.Java.IO

foreign import java unsafe "@static java.lang.System.currentTimeMillis"
   currentTimeMillis :: Java a Int64

foreign import java unsafe "@static java.lang.System.nanoTime"
   nanoTime :: Java a Int64

foreign import java unsafe "@static java.lang.System.getenv"
   getenv :: Java a (Map String String)

foreign import java unsafe "@static java.lang.System.getenv"
   getEnvProperty :: String -> Java a (Maybe String)

foreign import java unsafe "@static java.lang.System.getProperties"
   getProperties :: Java a Properties

foreign import java unsafe "@static java.lang.System.setProperties"
   setProperties :: Properties -> Java a ()

foreign import java unsafe "@static java.lang.System.getProperty"
   getProperty :: String -> Java a (Maybe String)

foreign import java unsafe "@static java.lang.System.setProperty"
   setProperty :: String -> Java a ()

foreign import java unsafe "@static java.lang.System.clearProperty"
   clearProperty :: String -> Java a (Maybe String)

foreign import java unsafe "@static java.lang.System.lineSeparator"
   lineSeparator :: String


