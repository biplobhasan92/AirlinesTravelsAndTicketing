<%-- 
    Document   : show_flight_inserted
    Created on : Jan 22, 2017, 10:02:06 AM
    Author     : biplob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This Flight Is Inserted</h1>
        <table>
            <tr>
                <td><p>From : </p></td>
                <td><p>${fligthInsert.from_city}</p></td>
            </tr>   
            <tr>
                <td><p>TO : </p></td>
                <td><p>${fligthInsert.to_city}</p></td>
            </tr> 
            <tr>
                <td><p>Flight Date : </p></td>
                <td><p>${fligthInsert.flight_date}</p></td>
            </tr> 
            <tr>
                <td><p>Flight Time : </p></td>
                <td><p>${fligthInsert.flight_time}</p></td>
            </tr> 
            <tr>
                <td><p>Capacity : </p></td>
                <td><p>${fligthInsert.capacity}</p></td>
            </tr> 
            <tr>
                <td><p>Flight No : </p></td>
                <td><p>${fligthInsert.flight_no}</p></td>
            </tr> 
            <tr>
                <td><p>Duration : </p></td>
                <td><p>${fligthInsert.duration}</p></td>
            </tr> 
            <tr>
                <td><p>Airways : </p></td>
              <td><p>${fligthInsert.airways_name}</p></td>
            </tr> 
            
        </table>
    </body>
</html>
