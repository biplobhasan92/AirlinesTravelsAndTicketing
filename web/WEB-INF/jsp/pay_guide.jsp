<%-- 
    Document   : pay_guide
    Created on : Mar 1, 2017, 10:52:19 PM
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
        <!--        <link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>-->
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-theme.min.css"/>' type="text/css" />
        <style>
            .box_item{
                border: 5px solid #3c3c3c;
                
            }
        </style>
    </head>

    <body>
        <div class="pay_area" style="margin-bottom: 20px">
            <div class="container">
                <div class="row">
                    <h1 align="center" style="margin-bottom: 30px"> payment guide</h1>
                    <div class="col-md-4 box_item">
                        <h2>Step 1</h2>
                        <p>Dial *247# on your bkash Active mobile</p>
                    </div>
                    <div class="col-md-4 box_item">
                        <h2>Step 2</h2>
                        <p>1. send money</p>
                        <p>2. buy air time</p>
                        <p>3. Payment</p>
                        <p>Choose 3 to Payment</p>
                    </div>
                    <div class="col-md-4 box_item">
                        <h2>Step 3</h2>
                        <p>Enter merchant wallet no.</p>
                        <p>01787678678</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 box_item">
                        <h2>Step 4</h2>
                        <p>Enter Reference No</p>
                        <p>Enter your name</p>
                    </div>
                    <div class="col-md-4 box_item">
                        <h2>Step 5</h2>
                        <p>Enter Counter No: 2</p>
                    </div>
                    <div class="col-md-4 box_item">
                        <h2>Step 6</h2>
                        <p>Enter your Confirmation PIN</p>
                        <p>01787678678</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 box_item">
                        <h2>Step 7</h2>
                        <p>Customer Will Resive Confirmation SMS With Code</p>
                        <p> Code your code in in "Money Confirmation Code"</p>
                    </div>
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        <a style="margin-top: 20px" class="btn btn-success" href='<c:url value="Booking_Choose_set" />'>Go To Booking Confirm Page</a>
                    </div>
                </div>
            </div>
        </div>
        <%@include  file="footer.jsp"%>
    </body>
</html>
