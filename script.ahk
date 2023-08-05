fileRead, MyFileContent, word_list.txt
Return

F2::
Loop, Parse, MyFileContent, `n
{
    line := Trim(A_LoopField)
    if (line != "") {
        Send, %line%
        Sleep, 60000 ; 59 seconds delay
    }
}
Return
