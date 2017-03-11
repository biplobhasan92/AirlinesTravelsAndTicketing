<%-- 
    Document   : Insurence
    Created on : Mar 6, 2017, 1:35:43 AM
    Author     : biplob
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>

        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/font-awesome.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-theme.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/serach_flight_page.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/insurance.css"/>' type="text/css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            .serach_flight_menu ul{margin-top: 15px}
            .serach_flight_menu ul li{}
            .serach_flight_menu ul li a{color: #495678}
        </style>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="serach_flight_area_menu" style="background-color: #DEDEDC; max-height: 125px">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="serach_flight_logo">
                            <a href="/Spring_AirLines_travels_AndTicketing/"><img style="height: 100px; width: 150px" src='<c:url value="/resources/images/Insurance-Logo.png"/>' alt="Logo" /></a>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="serach_flight_menu pull-right">
                            <ul>
                                <li><a href="/Spring_AirLines_travels_AndTicketing/">Home</a></li>
                                <li><a href="booking">FAQ</a></li>
                                <li><a href="booking">Terms And Condition</a></li>
                                <li><a href="booking">Contact Us</a></li>
                                <li><a href="booking">Security</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div> 
        </div>
        <div class="memeber_reg_area" >
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="panel well">
                            <h2>Travel Insurance</h2>
                            <form>
                                <div class="policy_form">

                                    <div class="form-group col-md-8">
                                        <label class="control-label" for="name">Name</label>  
                                        <div class="">
                                            <input id="name" name="name" 
                                                   type="text" placeholder="Enter your name" class="form-control input-md" required>
                                        </div>
                                    </div>

                                    <div class="form-group col-md-8">
                                        <label class="control-label" for="residence">Residence</label>
                                        <div class="">
                                            <select required id="residence" name="residence" class="form-control">
                                                <option value="-1">Select</option>
                                                <option value="Bangladesh">Bangladesh</option>
                                                <option value="India">India</option>
                                                <option value="Nepal">Nepal</option>
                                                <option value="Pakistan">Pakistan</option>
                                                <option value="China">China</option>
                                            </select>
                                        </div>
                                    </div>
                                    <br/>


                                    <div class="radio radio_float col-md-8"><br/><br/>
                                        <h3 class="control-label">Flight Type</h3>
                                        <label>
                                            <input type="radio" name="flight_way" value="1">
                                            One Way
                                        </label>

                                        <label>
                                            <input type="radio"  name="flight_way" value="2">
                                            Round
                                        </label>
                                    </div>


                                    <div class="form-group col-md-8">
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
                                    <br/>
                                    <div class="form-group col-md-8">
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

                                    <div class="form-group"><br/>

                                        <div class="col-md-8">
                                            <label  for="arrive">Arrive :</label>  
                                            <input type="date" id="arrive" class="form-control input-md floatLabel" name="arriveDate">
                                        </div>
                                    </div>

                                    <div class="form-group"><br/>

                                        <div class="col-md-8">
                                            <label for="depart">Depart :</label>  
                                            <input type="date" id="depart" class="form-control input-md floatLabel" name="depart">
                                        </div>
                                    </div>

                                    <div class="form-group"><br/>

                                        <div class="col-md-8">
                                            <label for="depart">Passengers (0-79 yrs)*:</label>  
                                            <input type="number" id="depart" class="form-control input-md floatLabel" name="passengers">
                                        </div>
                                    </div>

                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="insurnc_body">
                            <h2>Secure Your Life</h2>
                            <div>
                                <img style="height: 350px; width: 850px" src='<c:url value="/resources/images/compare-life.jpg" />' alt="" />
                            </div>
                        </div>
                        <div>
                            <h3>Get covered in a few easy steps!</h3>
                            <div class="col-md-4">
                                <h4>1. Get Quote</h4>
                                <p>Enter your travel information to get a quotation for each of our recommended travel insurance products.</p>

                            </div>
                            <div class="col-md-4">

                                <h4>2. Choose Your Cover</h4>
                                <p>
                                    Select the product that offers your preferred level of travel protection.</p>

                            </div>
                            <div class="col-md-4">

                                <h4>3. Enter Your Details</h4>
                                <p>Input your details so we can issue your Travel Insurance policy.</p>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include  file="footer.jsp"%>
    </body>
</html>
