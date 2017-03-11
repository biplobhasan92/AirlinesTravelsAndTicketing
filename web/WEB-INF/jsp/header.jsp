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
        <link rel="stylesheet" href='<c:url value="/resources/css/style_custom.css"/>' type="text/css" />



    </head>

    <body>
        <!--/////////////===============================DO Code Under This Comments ================================///==========/////-->

        <!--main menu area-->
        <div class="custom_nav_area">
            <div class="container">
                <div class="row">
                    <div class="col-md-2">
                        <div class="img_logo">
                            <a href="/Spring_AirLines_travels_AndTicketing/"><img src='<c:url value="/resources/images/logo.png"/>' alt="Logo" /></a>
                        </div>
                    </div>
                    <div class="col-md-10">
                        <div class="main_menu">
                            <ul>
                                <li><a href="/Spring_AirLines_travels_AndTicketing/">Home</a></li>
                                <li><a href="#">Contact Us</a></li>
                                <li><a href="booking">booking</a></li>
                                <li><a href='<c:url value="goToInsurance" />'>Insurance</a></li>
                                <li><a href="#">Corporate</a></li>
                                <li class="smoth-scroll"><a href='<c:url value="logInAction" />'>LogIn</a></li>
                                <li><a href='<c:url value="bcom_mumber" />' class="btn btn-info">
                                        <span class="glyphicon glyphicon-user"></span>Become A member 
                                    </a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>