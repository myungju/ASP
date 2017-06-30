<!DOCTYPE html>
<html>
<body>

    <%
        Dim cars(2)

        cars(0)="Volvo"
        cars(1)="Saab"
        cars(2)="BMW"

        For Each x In cars
            response.write(x & "<br>")
        Next
    %>

</body>
</html>