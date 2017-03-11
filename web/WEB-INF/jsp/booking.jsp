<%-- 
    Document   : booking
    Created on : Jan 19, 2017, 11:21:45 AM
    Author     : biplob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gulp Air</title>
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-theme.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/Cruise_book_style.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/serach_flight_page.css"/>' type="text/css" />
    </head>
    <body class="cruise_body">
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
        <div class="booking_header">
            <div class="container">
                <div class="row">
                    <div class="form_area">
                        <div class="col-md-7 form_area">
                            <form class="form-horizontal" action="cruise_booking_action">
                                <!-- Form Name -->
                                <h2 class="heading">Booking & contact For CRUISE</h2>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="fn">Name :</label>  
                                    <div class="col-md-7">
                                        <input id="fn" name="name" type="text" placeholder="Name" class="form-control input-md" required="">

                                    </div>
                                </div>
                                
                                
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="eml">Email :</label>  
                                    <div class="col-md-7">
                                        <input id="fn" name="email" type="text" placeholder="Email" class="form-control input-md" required="">

                                    </div>
                                </div>
                                
                                
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="pn">Phone :</label>  
                                    <div class="col-md-7">
                                        <input id="phone" name="phone" type="text" placeholder="Phone" class="form-control input-md" required="">

                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="city">City :</label>  
                                    <div class="col-md-7">
                                        <input id="city" name="city" type="text" placeholder="City" class="form-control input-md" required="">

                                    </div>
                                </div>
  
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="country">Country :</label>  
                                    <div class="col-md-7">
                                        <input id="country" name="country" type="text" placeholder="Country" class="form-control input-md" required="">

                                    </div>
                                </div>

                                <h2 class="heading">Details</h2>

                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="arrive">Arrive :</label>  
                                    <div class="col-md-7">
                                        <input type="date" id="arrive" class="form-control input-md floatLabel" name="arriveDate">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="depart">Depart :</label>  
                                    <div class="col-md-7">
                                        <input type="date" id="depart" class="form-control input-md floatLabel" name="depart">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="people">People :</label>  
                                    <div class="col-md-7">
                                        <select class="form-control" id="people" name="people">
                                            <option value="-1" selected> -- Please select -- </option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="room">Room :</label>  
                                    <div class="col-md-7">
                                        <select class="form-control" id="room" name="room">
                                            <option value="-1" selected> -- Please select -- </option>
                                            <option value="With Bathroom">With Bathroom</option>
                                            <option value="Without Bathroom">Without Bathroom</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="bedding">Bedding :</label>  
                                    <div class="col-md-7">
                                        <select class="form-control" id="bedding" name="bedding">
                                            <option value="-1" selected> -- Please select -- </option>
                                            <option value="Zweibett">Zweibett</option>
                                            <option value="Doppelbett">Doppelbett</option>
                                        </select>
                                    </div>
                                </div>


                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="comments">Comments :</label>  
                                    <div class="col-md-7">

                                        <textarea type="text" id="comments" class="form-control input-md floatLabel" name="comments"></textarea>
                                        <p class="info-text">Please describe your needs e.g. Extra beds, children's cots</p>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-md-7 col-md-offset-3">
                                        <button type="submit" value="Submit">Submit</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-md-5 pic">

                    </div>
                </div>
            </div>
            <!--                  
        </div>
        <script src='<c:url value="/resources/js/Cruise_book_style.js"/>'></script> 
        <%@include  file="footer.jsp"%>
    </body>
</html>
