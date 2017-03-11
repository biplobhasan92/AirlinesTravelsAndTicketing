<%-- 
    Document   : logInHomePage
    Created on : Mar 6, 2017, 11:45:09 AM
    Author     : biplob
--%>

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
                            <li><a href="#">Gallery</a></li>
                            <li><a href="#">All Flight</a></li>
                            <li><a href="#">Contact Us</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="logIn_home_area">
        <div class="container">
            <div class="row">
                <h1 style="text-align: center; margin-bottom: 60px;">Admin Panel</h1>
                <h3>Warning !! </h3>
                <p>It was Admin Panel. Although it was not yet late, the sky was dark when I turned into Laundress Passage.
                    Father had finished for the day, switched off the shop lights and closed the shutters; but so I would not
                    come home to darkness he had left on the light over the stairs to the flat.</p><p> Through the glass in the door it cast a 
                    foolscap rectangle of paleness onto the wet pavement, and it was while I was standing in that rectangle, about to turn my key in 
                    the door, that I first saw the letter. Another white rectangle, it was on the fifth step from the bottom, where I couldn't miss it.

</p>
            </div>
        </div>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <div class="container">
            <div class="row">
                
                <div class="col-md-4">
                    <a href='<c:out value="simple_flight_form" />' class="btn btn-danger">Insert Flight</a>       
                </div>
                <div class="col-md-4">
                    <a href='<c:out value="showAllFilght" />' class="btn btn-danger">Show All Flight Schedule</a>       
                </div>
                <div class="col-md-4">
                    <button class="btn btn-danger">Manage Passengers Flight</button>       
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
