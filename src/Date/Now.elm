module Date.Now exposing (now)
{-| Elm package to get current date without Task
-}

import Date
import Native.DateNow

{-| Return current Date
-}
now : Date.Date
now = Native.DateNow.now Nothing