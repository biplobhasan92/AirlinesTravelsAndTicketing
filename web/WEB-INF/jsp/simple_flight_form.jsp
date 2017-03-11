<%-- 
    Document   : simple_flight_form
    Created on : Jan 22, 2017, 9:30:49 AM
    Author     : biplob
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app="MyApp">
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/font-awesome.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-theme.min.css"/>' type="text/css" />
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
        <link rel="stylesheet" href='<c:url value="/resources/css/serach_flight_page.css"/>' type="text/css" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
        
        <script src='<c:url value="/resources/js/angular.js"/>'></script>  
        <script>
            $(document).ready(function () {
                $("#datepicker").datepicker({dateFormat: "yy-mm-dd"}).val();
            });
        </script>
        <title>JSP Page</title>
    </head>
    <body ng-controller="defaultCtrl">
        <div class="serach_flight_area_menu" >
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
        <div class="flight_inst_area">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-4" ng-controller="defaultCtrl">
                        <h1>Simple Flight Form</h1>
                        <form novalidate ng-submit="addUser(newFlight)" class="form-group" name="myForm" action='<c:url value="flight_insert_action"/>' method="POST">
                            <table>
                                <tr>
                                    <td>From </td>
                                    <td>
                                        <select class="form-control"  required ng-model="newFlight.from_city" id="from_city" name="from_city">
                                            <option value="" selected> --- Please select --- </option>
                                            <option value="Dhaka">Dhaka</option>
                                            <option value="Chittagong">Chittagong</option>
                                            <option value="Sylhet">Sylhet</option>
                                            <option value="Coxbazar">Coxbazar</option>
                                            <option value="Rajshahi">Rajshahi</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>To </td>
                                    <td>
                                        <select class="form-control" required ng-model="newFlight.to_city" id="to_city" name="to_city">
                                            <option value="" selected> --- Please select --- </option>
                                            <option value="Dhaka">Dhaka</option>
                                            <option value="Chittagong">Chittagong</option>
                                            <option value="Sylhet">Sylhet</option>
                                            <option value="Coxbazar">Coxbazar</option>
                                            <option value="Rajshahi">Rajshahi</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Arrival Time </td>
                                    <td><input class="form-control" required type="text" name="arivalTime" /></td>
                                </tr>

                                <tr>
                                    <td>Date </td>
                                    <td><input class="form-control"  type="text" id="datepicker" name="flightDate" /></td>
                                </tr> 

                                <tr>
                                    <td>Route </td>
                                    <td><input class="form-control" type="text" name="flightNo" /></td>
                                </tr>
                                <tr>
                                    <td>Departure </td>
                                    <td><input class="form-control" type="text" name="landTime" /></td>
                                </tr>
                                <tr>
                                    <td>Duration </td>
                                    <td><input class="form-control" type="number" name="duration" /></td>
                                </tr>
                                <tr>
                                    <td><input class="btn-danger pull-right" type="submit" value="Insert Flight" /></td>
                                </tr>
                            </table>
                        </form>
                        <form action="showAllFilght">
                            <button ng-disabled="myForm.$invalid" type="submit">See All Flight</button>
                        </form>
                    </div>

                </div>
            </div>
        </div>
        <%@include  file="footer.jsp"%>
    </body>
</html>
