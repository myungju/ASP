<!DOCTYPE html>
<html>
<body>
    <%
        Dim famname(5),i
        famname(0) = "Jan Egil"
        famname(1) = "Tove"
        famname(2) = "Hege"
        famname(3) = "Stale"
        famname(4) = "Kai Jim"
        famname(5) = "Borge"

        For i = 0 to 5
            response.write(famname(i) & "<br>")
        Next
    %>
</body>
</html>