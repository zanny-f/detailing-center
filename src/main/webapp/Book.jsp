<%-- 
    Document   : Book
    Created on : Jun 17, 2023, 2:35:14 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book Appointment</title>
    </head>
    <body>
        <h1 align="center">Book our detailing appointment today!!</h1>
        <p><br><br></p>
        
        <form action="book" method="post">
            
            <table align="center" style=" font-size: 120%; font-style: oblique; border: 1px solid black; border-collapse: collapse"">
                <tr style="border: 1px solid black; border-collapse: collapse">
                    <td style="border: 1px solid black; border-collapse: collapse">
                        Name:</td>
                    <td style="border: 1px solid black; border-collapse: collapse; ">
                        <input type="text" name = "name" id="name" size="50" style="background-color: darkgray"></td>                
                </tr>
                <tr style="border: 1px solid black; border-collapse: collapse">
                    <td style="border: 1px solid black; border-collapse: collapse; width: 170px">
                        Phone Number</td>
                    <td style="border: 1px solid black; border-collapse: collapse; ">
                        <input type="text" name = "phoneNumber" id="phoneNumber" size="50" style="background-color: darkgray"></td>
                </tr>
                <tr style="border: 1px solid black; border-collapse: collapse">
                    <td style="border: 1px solid black; border-collapse: collapse">
                        Email</td>
                    <td style="border: 1px solid black; border-collapse: collapse;">
                        <input type="text" name = "email" id="email" size="50" style="background-color: darkgray"></td>
                </tr>

            </table>
            
            <center>
                <br><br>
                <input type="submit" value="Book Appointment">
            </center>
        </form>
    </body>
</html>
