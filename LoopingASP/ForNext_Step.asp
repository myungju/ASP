<!DOCTYPE html>
<html>
<body>

    <%
        For i = 2 To 10 Step 2
            response.write("The number is " & i & "<br>")
        Next
    %>
    <%
        For i = 10 To 2 Step -2
            response.write("The number is " & i & "<br>")
        Next
    %>


</body>
</html>