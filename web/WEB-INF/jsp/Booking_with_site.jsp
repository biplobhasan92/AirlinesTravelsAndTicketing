<%-- 
    Document   : Booking_with_site
    Created on : Feb 24, 2017, 9:30:47 AM
    Author     : biplob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html ng-app="">
    <head>
        <title>Gulp Air</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/font-awesome.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-theme.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/site_select.css"/>' type="text/css" />
        <style>
            .serach_flight_area_menu{
                background-color: #A29061;
                padding: 15px;
            }
            .serach_flight_menu{}
            .serach_flight_menu ul{margin:0;padding:0;list-style:none;color:#666;}
            .serach_flight_menu ul li{float:left;border-right:1px solid #fff}
            .serach_flight_menu ul li:last-child{border-right:none}
            .serach_flight_menu ul li a{color: #fff;
                                        display: block;
                                        font-size: 15px;
                                        font-weight: normal;
                                        padding: 10px 22px;
                                        text-decoration: none;}
            .serach_flight_menu ul li a:hover{color:#fff;background:#003082}
            .form_element{
                background: #fff;
            }
        </style>

        <script src='<c:url value="/resources/js/angular.js"/>'></script> 
        <script>
            angular.module('exampleApp', [])
                    .controller("defaultCtrl", function ($scope) {
                        $scope.message = userDetails.name + "(" + userDetails.email + ")(" + userDetails.agreed + ")";
                        $scope.message = "Ready";
                    });

        </script>

        <title>JSP Page</title>
    </head>
    <body>
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
        <div class="_flight_area_menu">
            <div class="container">
                <div class="row">
                    <div style="margin: 0 auto; margin-bottom: 50px;">
                        <h1 style="">Booking Continue</h1>
                    </div>
                    <div id="todoPanle" ng-controller="defaultCtrl" class="col-md-6">
                        <form name="myForm" novalidate ng-submit="addUser(newUser)" class="form-horizontal" action="bookingConfirmation" method="GET">
                            <fieldset>
                                <legend>Form Name</legend>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="name">Name</label>  
                                    <div class="col-md-6">
                                        <input ng-model="addUser.name" id="name" name="name" 
                                               type="text" placeholder="Enter your name" class="form-control input-md" required>
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="email">Email</label>  
                                    <div class="col-md-6">
                                        <input required id="email" ng-model="newUser.email" name="email" type="text" placeholder="Enter your email id" class="form-control input-md" required="">
                                    </div>
                                </div>

                                <!-- Mobile input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="mobile">Mobile</label>
                                    <div class="col-md-6">
                                        <input required id="mobile" name="mobile" type="text" placeholder="Enter a Mobile" class="form-control input-md" required="">
                                    </div>
                                </div>

                                <!-- Select Basic -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="gender">Gender</label>
                                    <div class="col-md-6">
                                        <select required id="blood_group" name="gender" class="form-control">
                                            <option value="-1">Select</option>
                                            <option value="male">Male</option>
                                            <option value="frmale">Female</option>
                                        </select>
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="address">Address</label>  
                                    <div class="col-md-6">
                                        <input id="street" name="address" type="text" placeholder="Enter Full Address" class="form-control input-md" required="">
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="from_city">From City</label>  
                                    <div class="col-md-6">
                                        <input id="area" name="from_city" type="text" value="${edit.from_city}"
                                               placeholder="from city" class="form-control input-md" required="">
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="to_city">To City</label>  
                                    <div class="col-md-6">
                                        <input id="city" name="to_city" type="text" value="${edit.to_city}"
                                               placeholder="To City" class="form-control input-md" required="">
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="arrival_time">Arrival Time</label>  
                                    <div class="col-md-6">
                                        <input id="arrival_time" name="arrival_time" type="text" value="${edit.arivalTime}"
                                               placeholder="Arrival Time" class="form-control input-md" required="">
                                    </div>
                                </div>

                                <!-- Text input Date -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="date">Date</label>  
                                    <div class="col-md-6">
                                        <input id="date" name="date" type="text" value="${edit.flightDate}"
                                               placeholder="date" class="form-control input-md" required="">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="route">Route</label>  
                                    <div class="col-md-6">
                                        <input id="route" name="route" type="text" value="${edit.flightNo}"
                                               placeholder="Route" class="form-control input-md" required="">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="departure">Departure</label>  
                                    <div class="col-md-6">
                                        <input id="departure" name="departure" type="text" value="${edit.landTime}"
                                               placeholder="Departure" class="form-control input-md" required="">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="seat_namber">Seat Number</label>  
                                    <div class="col-md-6">
                                        <input id="seat_namber" name="seat_namber" type="text"
                                               placeholder="seat_namber" class="form-control input-md" required="">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="money_recite_code">Money Confirmation Code</label>  
                                    <div class="col-md-6">
                                        <input id="departure" name="money_recite_code" type="number" 
                                               placeholder="Money Recite Code" class="form-control input-md" required="">
                                    </div>
                                </div>



                                <!-- Button -->
                                <div class="form-group">
                                    <div class="col-md-4">
                                        <a href='<c:url value="pay_guide" />' target="_blank" id="pay_guide" name="pay_guide" class="btn btn-success">Payment Guideline</a>
                                    </div>
                                    <div class="col-md-4">
                                        <button ng-disabled="myForm.$invalid" type="submit" id="confirm_booking" name="confirm_booking" class="btn btn-success">Confirm Booking</button>
                                    </div>
                                </div>

                            </fieldset>
                        </form>
                    </div>
                    <div class="col-md-6">
                        <div class="plane">
                            <div class="cockpit">
                                <h1>Please select Your Seat</h1>
                            </div>
                            <div class="exit exit--front fuselage">

                            </div>
                            <ol class="cabin fuselage">
                                <li class="row row--1">
                                    <ol class="seats" type="A">

                                        <li class="seat">
                                            <input type="checkbox" id="1A" />
                                            <label for="1A">1A</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="1B" />
                                            <label for="1B">1B</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="1C" />
                                            <label for="1C">1C</label>
                                        </li>
                                        <samp class="middle_gep"></samp>
                                        <li class="seat">
                                            <input type="checkbox" disabled id="1D" />
                                            <label for="1D">X</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="1E" />
                                            <label for="1E">1E</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="1F" />
                                            <label for="1F">1F</label>
                                        </li>

                                    </ol>
                                </li>
                                <li class="row row--2">
                                    <ol class="seats" type="A">
                                        <li class="seat">
                                            <input type="checkbox" id="2A" />
                                            <label for="2A">2A</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="2B" />
                                            <label for="2B">2B</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="2C" />
                                            <label for="2C">2C</label>
                                        </li>
                                        <samp class="middle_gep"></samp>
                                        <li class="seat">
                                            <input type="checkbox" id="2D" />
                                            <label for="2D">2D</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="2E" />
                                            <label for="2E">2E</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="2F" />
                                            <label for="2F">2F</label>
                                        </li>
                                    </ol>
                                </li>

                                <li class="row row--3">
                                    <ol class="seats" type="A">
                                        <li class="seat">
                                            <input type="checkbox" id="3A" />
                                            <label for="3A">3A</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="3B" />
                                            <label for="3B">3B</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="3C" />
                                            <label for="3C">3C</label>
                                        </li>
                                        <samp class="middle_gep"></samp>
                                        <li class="seat">
                                            <input type="checkbox" id="3D" />
                                            <label for="3D">3D</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="3E" />
                                            <label for="3E">3E</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="3F" />
                                            <label for="3F">3F</label>
                                        </li>
                                    </ol>
                                </li>
                                <li class="row row--4">
                                    <ol class="seats" type="A">
                                        <li class="seat">
                                            <input type="checkbox" id="4A" />
                                            <label for="4A">4A</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="4B" />
                                            <label for="4B">4B</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="4C" />
                                            <label for="4C">4C</label>
                                        </li>
                                        <samp class="middle_gep"></samp>
                                        <li class="seat">
                                            <input type="checkbox" id="4D" />
                                            <label for="4D">4D</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="4E" />
                                            <label for="4E">4E</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="4F" />
                                            <label for="4F">4F</label>
                                        </li>
                                    </ol>
                                </li>
                                <li class="row row--5">
                                    <ol class="seats" type="A">
                                        <li class="seat">
                                            <input type="checkbox" id="5A" />
                                            <label for="5A">5A</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="5B" />
                                            <label for="5B">5B</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="5C" />
                                            <label for="5C">5C</label>
                                        </li>
                                        <samp class="middle_gep"></samp>
                                        <li class="seat">
                                            <input type="checkbox" id="5D" />
                                            <label for="5D">5D</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="5E" />
                                            <label for="5E">5E</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="5F" />
                                            <label for="5F">5F</label>
                                        </li>
                                    </ol>
                                </li>
                                <li class="row row--6">
                                    <ol class="seats" type="A">
                                        <li class="seat">
                                            <input type="checkbox" id="6A" />
                                            <label for="6A">6A</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="6B" />
                                            <label for="6B">6B</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="6C" />
                                            <label for="6C">6C</label>
                                        </li>
                                        <samp class="middle_gep"></samp>
                                        <li class="seat">
                                            <input type="checkbox" id="6D" />
                                            <label for="6D">6D</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="6E" />
                                            <label for="6E">6E</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="6F" />
                                            <label for="6F">6F</label>
                                        </li>
                                    </ol>
                                </li>
                                <li class="row row--7">
                                    <ol class="seats" type="A">
                                        <li class="seat">
                                            <input type="checkbox" id="7A" />
                                            <label for="7A">7A</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="7B" />
                                            <label for="7B">7B</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="7C" />
                                            <label for="7C">7C</label>
                                        </li>
                                        <samp class="middle_gep"></samp>
                                        <li class="seat">
                                            <input type="checkbox" id="7D" />
                                            <label for="7D">7D</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="7E" />
                                            <label for="7E">7E</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="7F" />
                                            <label for="7F">7F</label>
                                        </li>
                                    </ol>
                                </li>
                                <li class="row row--8">
                                    <ol class="seats" type="A">
                                        <li class="seat">
                                            <input type="checkbox" id="8A" />
                                            <label for="8A">8A</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="8B" />
                                            <label for="8B">8B</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="8C" />
                                            <label for="8C">8C</label>
                                        </li>
                                        <samp class="middle_gep"></samp>
                                        <li class="seat">
                                            <input type="checkbox" id="8D" />
                                            <label for="8D">8D</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="8E" />
                                            <label for="8E">8E</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="8F" />
                                            <label for="8F">8F</label>
                                        </li>
                                    </ol>
                                </li>
                                <li class="row row--9">
                                    <ol class="seats" type="A">
                                        <li class="seat">
                                            <input type="checkbox" id="9A" />
                                            <label for="9A">9A</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="9B" />
                                            <label for="9B">9B</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="9C" />
                                            <label for="9C">9C</label>
                                        </li>
                                        <samp class="middle_gep"></samp>
                                        <li class="seat">
                                            <input type="checkbox" id="9D" />
                                            <label for="9D">9D</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="9E" />
                                            <label for="9E">9E</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="9F" />
                                            <label for="9F">9F</label>
                                        </li>
                                    </ol>
                                </li>
                                <li class="row row--10">
                                    <ol class="seats" type="A">
                                        <li class="seat">
                                            <input type="checkbox" id="10A" />
                                            <label for="10A">10A</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="10B" />
                                            <label for="10B">10B</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="10C" />
                                            <label for="10C">10C</label>
                                        </li>
                                        <samp class="middle_gep"></samp>
                                        <li class="seat">
                                            <input type="checkbox" id="10D" />
                                            <label for="10D">10D</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="10E" />
                                            <label for="10E">10E</label>
                                        </li>
                                        <li class="seat">
                                            <input type="checkbox" id="10F" />
                                            <label for="10F">10F</label>
                                        </li>
                                    </ol>
                                </li>
                            </ol>
                            <div class="exit exit--back fuselage">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <%@include  file="footer.jsp"%>
    </body>
</html>
