<!DOCTYPE html>
<html>
<body>

    <%
        Sub mysub()
        response.write("I was written by a sub procedure")
        End Sub

        response.write("I was written by the script<br>")
        Call mysub()
    %>

</body>
</html>