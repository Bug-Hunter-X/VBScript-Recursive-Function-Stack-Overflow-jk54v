Function f(a)
  Dim i, prev, curr, next
  If a <= 1 Then
    f = a
  Else
    prev = 0
    curr = 1
    For i = 2 To a
      next = prev + curr
      prev = curr
      curr = next
    Next
    f = curr
  End If
end function
MsgBox f(5)