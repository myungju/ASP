<!DOCTYPE html>
<html>
<body>

    <%
        For i = 1 To 10
            If i=5 Then Exit For
            response.write("The number is " & i & "<br>")
        Next
    %>

</body>
</html>