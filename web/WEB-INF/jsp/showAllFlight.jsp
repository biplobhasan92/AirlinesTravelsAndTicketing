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
        <link rel="stylesheet" href='<c:url value="/resources/css/serach_flight_page.css"/>' type="text/css" />
        <title>JSP Page</title>
    </head>
    <body style="background: none">
         <div class="serach_flight_area_menu">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="serach_flight_logo">
                            <a href="/Spring_AirLines_travels_AndTicketing/"><img src='<c:url value="/resources/images/logo.png"/>' alt="Logo" /></a>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="serach_flight_menu pull-right">
                            <ul>
                                <li><a href="/Spring_AirLines_travels_AndTicketing/">Home</a></li>
                                <li><a href="booking">booking</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <h1>See All Flight timeTable</h1>
            <br/>
            <h2>${messg}</h2>
            <table class="table">
                <thead>
                    <tr>
                        <th><p>From : </p></th>
                        <th><p>TO : </p></th>
                        <th><p>Arrival Time : </p></th>
                        <th><p>Date : </p></th>
                        <th><p>Route : </p></th>
                        <th><p>Departure : </p></th>
                        <th><p>Duration : </p></th>
                        <th><p>Booking : </p></th>
                    </tr>  
                </thead>
                <c:forEach var="item" items="${allFlight}">
                    <tbody>
                        <tr class="active">
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
                    </tbody>
                </c:forEach>
            </table>
            <a href='<c:url value="/" />'>Go Home</a>
            
           
        </div>
             <%@include file="footer.jsp" %>
    </body>
</html>
