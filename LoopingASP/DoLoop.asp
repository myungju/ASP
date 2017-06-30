<!DOCTYPE html>
<html>
<body>

    <%
        Dim i
        i=15
        Do While i>10
            response.write("The number is " & i & "<br>")
            i=i-1
        Loop

        response.write("<br>")

        i=10
        Do
            response.write("The number is " & i & "<br>")
            i=i-1
        Loop While i>10

        response.write("<br>")

        i=15
        Do Until i=10
            response.write("The number is " & i & "<br>")
            i=i-1
        Loop

        response.write("<br>")
        
        i=11
        Do
            response.write("The number is " & i & "<br>")
            i=i-1
        Loop Until i=10

        response.write("<br>")

        i=15
        Do Until i=10
            response.write("The number is " & i & "<br>")
            i=i-1
            If i<10 Then Exit Do
        Loop
    %>

</body>
</html>