module Date.Now exposing (now)

import Date
import Native.DateNow

now : Date.Date
now = Native.DateNow.now Nothing