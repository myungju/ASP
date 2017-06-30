<!DOCTYPE html>
<html>
<body>

    <%
        Function myfunction()
            myfunction=Date()
        End Function

        //response.write("Today's date: ")
        //response.write(myfunction())

        response.write("Today's date: " & myfunction())
    %>  

<p>A Function procedure can return a result.</p>

</body>
</html>