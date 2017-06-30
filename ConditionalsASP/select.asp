<!DOCTYPE html>
<html>

<body>

    <%
        d=weekday(Date)

        Select Case d
        Case 1
            response.write("Sleepy Sunday")
        Case 2
            response.write("Monday again!")
        Case 3
            response.write("Just Tuesday!")
        Case 4
            response.write("Wednesday!")
        Case 5
            response.write("Thursday...")
        Case 6
            response.write("Finally Friday!")
        Case Else
            response.write("Super Saturday!!!!")
        End Select
    %>

    <p>This example demonstrates the "Select Case" statement.</p>
    <p>You will receive a different greeting based on what day it is.</p>
    <p>Note that Sunday=1, Monday=2, Tuesday=3, etc.</p>

</body>
</html>