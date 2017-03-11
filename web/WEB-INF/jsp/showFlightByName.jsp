<%-- 
    Document   : showAllFlight
    Created on : Jan 23, 2017, 11:14:08 AM
    Author     : biplob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/font-awesome.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-theme.min.css"/>' type="text/css" />
        <title>JSP Page</title>
    </head>
    <body>

        <div class="container">
            <h1>See Flight timeTable</h1>
            <br/>
            <h2>${messg}</h2>
            <table class="table table-striped">
                <tr>
                    <td><p>From : </p></td>
                    <td><p>TO : </p></td>
                    <td><p>Arrival Time : </p></td>
                    <td><p>Date : </p></td>
                    <td><p>Route : </p></td>
                    <td><p>Departure : </p></td>
                    <td><p>Duration : </p></td>
                    <td><p>Booking : </p></td>
                </tr>  
                <c:forEach var="item" items="${FlightByName}">
                    <tr>
                        <td><p>${item.from_city}</p></td>
                        <td><p>${item.to_city}</p></td>
                        <td><p>${item.arivalTime}</p></td>
                        <td><p>${item.flightDate}</p></td>
                        <td><p>${item.flightNo}</p></td>
                        <td><p>${item.landTime}</p></td>
                        <td><p>${item.duration}</p></td>
                        <td><p><a class="btn btn-danger" href='<c:url value="goToSelectSeatPage?from_city=${item.from_city}&to_city=${item.to_city}&arivalTime=${item.arivalTime}
                                   &flightDate=${item.flightDate}&flightNo=${item.flightNo}&landTime=${item.landTime}"/>'>Book This Flight</a></p></td>
                    </tr> 
                </c:forEach>
            </table>
            <a href='<c:url value="/" />'>Go Home</a>
        </div>


    </body>
</html>
