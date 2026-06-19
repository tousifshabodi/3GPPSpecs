Function GetURL(cell As Range) As String
    If cell.Hyperlinks.Count > 0 Then
        GetURL = cell.Hyperlinks(1).Address
    Else
        GetURL = ""
    End If
End Function
