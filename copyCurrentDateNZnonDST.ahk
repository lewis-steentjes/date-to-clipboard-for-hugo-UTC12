// A simple script to copy the current time/date to the clipboard in the required format for Hugo
// I hard-coded my time zone to be UTC+12

currentDay := A_YYYY "-" A_MM "-" A_DD
currentTime := A_Hour ":" A_Min ":" A_Sec

timeZone = +12:00 ; Hard-coded time zone for New Zealand (non-DST)

currentDate := currentDay "T" currentTime timeZone


clipboard := currentDate