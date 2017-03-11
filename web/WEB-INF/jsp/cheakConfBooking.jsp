<%-- 
    Document   : cheakConfBooking
    Created on : Mar 5, 2017, 8:31:02 PM
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
        <style>
            table{}
            table td{
                font-size: 18px;
            }
        </style>
    </head>
    <body>
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
        <div class="ckFlight">
            <div class="container">
                <div class="row">
                    <div class="col-md-8"> 
                        <table class="table">
                            <c:forEach var="checkFlight" items="${items}">
                                <tr>
                                    <th>Name</th>
                                    <td> : </td>
                                    <td>${checkFlight.name}</td>
                                </tr>
                                <tr>
                                    <th>Email</th>
                                    <td> : </td>
                                    <td>${checkFlight.email}</td>
                                </tr>
                                <tr>
                                    <th>Mobile</th>
                                    <td> : </td>
                                    <td>${checkFlight.mobile}</td>
                                </tr>
                                <tr>
                                    <th>Gender  </td>
                                    <td> : </td>
                                    <td>${checkFlight.gender}</td>
                                </tr>
                                <tr>
                                    <th>From City</th>
                                    <td> : </td>
                                    <td>${checkFlight.from_city}</td>
                                </tr>
                                <tr>
                                    <th>To City </th>
                                    <td> : </td>
                                    <td>${checkFlight.to_city}</td>
                                </tr>
                                <tr>
                                    <th>Arrival Time</th>
                                    <td> : </td>
                                    <td>${checkFlight.arrival_time}</td>
                                </tr>
                                <tr>
                                    <th>Date</th>
                                    <td> : </td>
                                    <td>${checkFlight.date}</td>
                                </tr>
                                <tr>
                                    <th>Route</th>
                                    <td> : </td>
                                    <td>${checkFlight.route}</td>
                                </tr>
                                <tr>
                                    <th>Departure</th>
                                    <td> : </td>
                                    <td>${checkFlight.departure}</td>
                                </tr>
                                <tr>
                                    <th>Seat Number</th>
                                    <td> : </td>
                                    <td>${checkFlight.seat_namber}</td>
                                </tr>
                                <tr>
                                    <th>Money Recite Code</th>
                                    <td> : </td>
                                    <td>${checkFlight.money_recite_code}</td>
                                </tr>

                            </c:forEach>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="footer.jsp" %>
    </body>
</html>
