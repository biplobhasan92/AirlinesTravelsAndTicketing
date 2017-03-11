<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gulp Air</title>
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/font-awesome.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-theme.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/serach_flight_page.css"/>' type="text/css" />
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
    </head>

    <body class="only_here">
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

        <div class="serach_flight_area">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="search_flight_row" style="background:#fff">
                            <form action="showFilghtWay">
                                <h2 class="control-label">Flight Type</h2>
                                <div class="radio radio_float">
                                    <label>
                                        <input type="radio" name="flight_way" value="1">
                                        One Way
                                    </label>
                                </div>
                                <div class="radio radio_float">
                                    <label>
                                        <input type="radio"  name="flight_way" value="2">
                                        Round
                                    </label>
                                </div>
                                <h2 class="control-label">Destination</h2>
                                <div class="form-group">

                                </div>
                                <div class="row">
                                    <div class="form-group col-lg-6">
                                        <label label-default="">From</label>
                                        <select class="form-control" id="from_city" name="from_city">
                                            <option value="" selected> -- Please select -- </option>
                                            <option value="Dhaka">Dhaka</option>
                                            <option value="Chittagong">Chittagong</option>
                                            <option value="Sylhet">Sylhet</option>
                                            <option value="Coxbazar">Coxbazar</option>
                                            <option value="Rajshahi">Rajshahi</option>
                                        </select>
                                    </div>
                                    <div class="form-group col-lg-6">
                                        <label label-default="">To</label>
                                        <select class="form-control" id="to_city" name="to_city">
                                            <option value="" selected> -- Please select -- </option>
                                            <option value="Dhaka">Dhaka</option>
                                            <option value="Chittagong">Chittagong</option>
                                            <option value="Sylhet">Sylhet</option>
                                            <option value="Coxbazar">Coxbazar</option>
                                            <option value="Rajshahi">Rajshahi</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="form-group col-lg-6">
                                        <div class="input-group date">
                                            <input type="text" class="form-control" id="datepicker" name="fromDate" /><span class="input-group-addon"><span class="glyphicon-calendar glyphicon"></span></span>
                                        </div>
                                    </div>

                                </div>

                                <div class="row">
                                    <div class="form-group col-lg-6 col-lg-offset-6">
                                        <button class="btn btn-danger pull-right">Search Flight</button>
                                        <!--<a href="">book flight Date</a>-->
                                        
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>        
            </div>
        </div>
        <%@include  file="footer.jsp"%>
        <script src='<c:url value="/resources/js/angular.js"/>'></script>   
        <script src='<c:url value="/resources/js/demo.js"/>'></script>
        <!--<script src='<c:url value="/resources/js/jquery-2.2.0.min.js"/>'></script>-->
        <script src='<c:url value="/resources/js/main.js"/>'></script>
        <script src='<c:url value="/resources/js/bootstrap.min.js"/>'></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
        <script>
            $(document).ready(function () {
                $("#datepicker").datepicker({dateFormat: "yy-mm-dd"}).val();
            });
        </script>

    </body>
</html>
