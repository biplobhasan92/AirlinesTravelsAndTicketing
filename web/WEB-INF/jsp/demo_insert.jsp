<%-- 
    Document   : demo_insert
    Created on : Feb 20, 2017, 3:10:54 PM
    Author     : biplob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/font-awesome.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-theme.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/serach_flight_page.css"/>' type="text/css" />
        <style>
            .gradient_text{
                /*color: #fff;*/
                font-size: 16px;
                padding: 0px;
                position: relative;
                z-index: 1;
            }
            .gradient_text h2{
                font-size: 33px;
                margin-top: 20px;
            }
            .row{
                margin-bottom: 45px;
            }

        </style>
        <script>
            $(document).ready(function () {
                $("#datepicker").datepicker({dateFormat: "yy-mm-dd"}).val();
            });
        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
                            </ul>
                        </div>
                    </div>
                </div>
            </div> 
        </div>
                        <div class="package_main" style="margin-top: 30px">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="gradient_text">
                            <p>BANGLADESH BY UNITED AIR</p>
                            <h2 class="section-title white_section_title">Fly And Discover With Us<br/> Shundarban</h2>
                            <img src='<c:url value="/resources/images/sundarban.jpg"/>'/>
                            <p>3 Days 2 Nights @ Sylhet</p>

                            <p>Dhaka - Sundarban - Dhaka</p>

                            <p>BDT 13,500 per person</p>

                            <p>6 Months EMI @ 1,750</p>
                            <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demof">More Details ..</button>
                            <div id="demof" class="collapse">
                                <p><h3>Day – 1:</h3>  Start tour. Pickup from Kolkata (07-08 AM) in an exclusive vehicle 
                                and drive to Godhkhali, a journey of about 3 Hours. We transfer guest from 
                                Godhkhali jetty by motor launch to the resort / hotel located in the Sundarbans 
                                Islands. This journey would take guest / tourist down the rivers Hogil, Gomar, 
                                Durgaduni and Gumdi in about an hour and a half. After lunch, set off on motor 
                                launch and view wildlife from the Sajnekhali watchtower and visit the Sajnekhali 
                                Museum and Mangrove Interpretation Centre. Night stay in Hotel / Resort at 
                                Sunderban(or)Boat Stay anchored in middle of the river. </p>
                                <p><h3>Day – 2:</h3> Sundarban  Sightseeing.  After bed tea, you will be cruising through the deep creeks and 
                                covering the watchtowers of BurirDabri, Kumirmari as well as MorichJhapi. Breakfast on-board. Burirdabri
                                in Sundarban national Park is famous for its watchtower, a mud-walk and mangrove cage trail leading to a 
                                viewpoint known as Raimongal View Point. A visit to the watch Tower at Burirdabri camp. The Kumirmari 
                                watchtower offers an exciting view of the jungles. Overlooking an untamed forest, enjoy the sights and 
                                sounds of nature resplendent in her pristine virginal beauty. Lunch will be served on-board. Guest can also 
                                take a stroll through the Kumirmari bazaar if one wants to have a first-hand view of a typical rustic Indian market place. Enjoy an absorbing evening watching Bono Bibir Pala (A folklore of Sundarban) or Live Baul performance (Folk Music). Nigh stay in Hotel / 
                                Resort at Sunderban (or) Boat Stay anchored in middle of the river.</p>
                                <input type="submit" value="Book Now" class="btn btn-danger book_btn pull-right" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">

                        <div class="gradient_text">
                            <p>BANGLADESH BY UNITED AIR</p>
                            <h2 class="section-title white_section_title">Fly And Discover With Us<br/> Saint Martin</h2>
                            <img style="width: 555px; height: 280px"  src='<c:url value="/resources/images/Saint_Martin.jpg"/>'/>
                            <p>3 Days 2 Nights @ Sylhet</p>

                            <p>Dhaka - Saint Martin - Dhaka</p>

                            <p>BDT 14,500 per person</p>

                            <p>6 Months EMI @ 1,750</p>
                            <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demoN">More Details ..</button>
                            <div id="demoN" class="collapse">
                                <p><h3>Day – 1:</h3>  Start tour. Pickup from Kolkata (07-08 AM) in an exclusive vehicle 
                                and drive to Godhkhali, a journey of about 3 Hours. We transfer guest from 
                                Godhkhali jetty by motor launch to the resort / hotel located in the Sundarbans 
                                Islands. This journey would take guest / tourist down the rivers Hogil, Gomar, 
                                Durgaduni and Gumdi in about an hour and a half. After lunch, set off on motor 
                                launch and view wildlife from the Sajnekhali watchtower and visit the Sajnekhali 
                                Museum and Mangrove Interpretation Centre. Night stay in Hotel / Resort at 
                                Sunderban(or)Boat Stay anchored in middle of the river. </p>
                                <p><h3>Day – 2:</h3> Sundarban  Sightseeing.  After bed tea, you will be cruising through the deep creeks and 
                                covering the watchtowers of BurirDabri, Kumirmari as well as MorichJhapi. Breakfast on-board. Burirdabri
                                in Sundarban national Park is famous for its watchtower, a mud-walk and mangrove cage trail leading to a 
                                viewpoint known as Raimongal View Point. A visit to the watch Tower at Burirdabri camp. The Kumirmari 
                                watchtower offers an exciting view of the jungles. Overlooking an untamed forest, enjoy the sights and 
                                sounds of nature resplendent in her pristine virginal beauty. Lunch will be served on-board. Guest can also 
                                take a stroll through the Kumirmari bazaar if one wants to have a first-hand view of a typical rustic Indian market place. Enjoy an absorbing evening watching Bono Bibir Pala (A folklore of Sundarban) or Live Baul performance (Folk Music). Nigh stay in Hotel / 
                                Resort at Sunderban (or) Boat Stay anchored in middle of the river.</p>
                                <input type="submit" value="Book Now" class="btn btn-danger book_btn pull-right" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="gradient_text">
                            <p>BANGLADESH BY UNITED AIR</p>
                            <h2 class="section-title white_section_title">Discover With Us<br/> Bagerhat</h2>
                            <img style="width: 555px; height: 280px" src='<c:url value="/resources/images/Bagerhat.jpg"/>'/>
                            <p>3 Days 2 Nights @ Sylhet</p>

                            <p>Dhaka - Bagerhat - Dhaka</p>

                            <p>BDT 8,500 per person</p>

                            <p>6 Months EMI @ 1,750</p>
                            <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#boplob">More Details ..</button>
                            <div id="boplob" class="collapse">
                                <p><h3>Day – 1:</h3>  Start tour. Pickup from Kolkata (07-08 AM) in an exclusive vehicle 
                                and drive to Godhkhali, a journey of about 3 Hours. We transfer guest from 
                                Godhkhali jetty by motor launch to the resort / hotel located in the Sundarbans 
                                Islands. This journey would take guest / tourist down the rivers Hogil, Gomar, 
                                Durgaduni and Gumdi in about an hour and a half. After lunch, set off on motor 
                                launch and view wildlife from the Sajnekhali watchtower and visit the Sajnekhali 
                                Museum and Mangrove Interpretation Centre. Night stay in Hotel / Resort at 
                                Sunderban(or)Boat Stay anchored in middle of the river. </p>
                                <p><h3>Day – 2:</h3> Sundarban  Sightseeing.  After bed tea, you will be cruising through the deep creeks and 
                                covering the watchtowers of BurirDabri, Kumirmari as well as MorichJhapi. Breakfast on-board. Burirdabri
                                in Sundarban national Park is famous for its watchtower, a mud-walk and mangrove cage trail leading to a 
                                viewpoint known as Raimongal View Point. A visit to the watch Tower at Burirdabri camp. The Kumirmari 
                                watchtower offers an exciting view of the jungles. Overlooking an untamed forest, enjoy the sights and 
                                sounds of nature resplendent in her pristine virginal beauty. Lunch will be served on-board. Guest can also 
                                take a stroll through the Kumirmari bazaar if one wants to have a first-hand view of a typical rustic Indian market place. Enjoy an absorbing evening watching Bono Bibir Pala (A folklore of Sundarban) or Live Baul performance (Folk Music). Nigh stay in Hotel / 
                                Resort at Sunderban (or) Boat Stay anchored in middle of the river.</p>
                                <input type="submit" value="Book Now" class="btn btn-danger book_btn pull-right" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">

                        <div class="gradient_text">
                            <p>BANGLADESH BY UNITED AIR</p>
                            <h2 class="section-title white_section_title">Discover With Us<br/> Rangamat</h2>
                            <img style="width: 555px; height: 280px" src='<c:url value="/resources/images/Rangamat.jpg"/>'/>
                            <p>3 Days 2 Nights @ Sylhet</p>

                            <p>Dhaka - Rangamat - Dhaka</p>

                            <p>BDT 6,500 per person</p>

                            <p>6 Months EMI @ 1,750</p>
                            <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demohj">More Details ..</button>
                            <div id="demohj" class="collapse">
                                <p><h3>Day – 1:</h3>  Start tour. Pickup from Kolkata (07-08 AM) in an exclusive vehicle 
                                and drive to Godhkhali, a journey of about 3 Hours. We transfer guest from 
                                Godhkhali jetty by motor launch to the resort / hotel located in the Sundarbans 
                                Islands. This journey would take guest / tourist down the rivers Hogil, Gomar, 
                                Durgaduni and Gumdi in about an hour and a half. After lunch, set off on motor 
                                launch and view wildlife from the Sajnekhali watchtower and visit the Sajnekhali 
                                Museum and Mangrove Interpretation Centre. Night stay in Hotel / Resort at 
                                Sunderban(or)Boat Stay anchored in middle of the river. </p>
                                <p><h3>Day – 2:</h3> Sundarban  Sightseeing.  After bed tea, you will be cruising through the deep creeks and 
                                covering the watchtowers of BurirDabri, Kumirmari as well as MorichJhapi. Breakfast on-board. Burirdabri
                                in Sundarban national Park is famous for its watchtower, a mud-walk and mangrove cage trail leading to a 
                                viewpoint known as Raimongal View Point. A visit to the watch Tower at Burirdabri camp. The Kumirmari 
                                watchtower offers an exciting view of the jungles. Overlooking an untamed forest, enjoy the sights and 
                                sounds of nature resplendent in her pristine virginal beauty. Lunch will be served on-board. Guest can also 
                                take a stroll through the Kumirmari bazaar if one wants to have a first-hand view of a typical rustic Indian market place. Enjoy an absorbing evening watching Bono Bibir Pala (A folklore of Sundarban) or Live Baul performance (Folk Music). Nigh stay in Hotel / 
                                Resort at Sunderban (or) Boat Stay anchored in middle of the river.</p>
                                <input type="submit" value="Book Now" class="btn btn-danger book_btn pull-right" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="gradient_text">
                            <p>BANGLADESH BY UNITED AIR</p>
                            <h2 class="section-title white_section_title">Fly And Discover With Us<br/> Sylhat</h2>
                            <img style="width: 555px; height: 280px" src='<c:url value="/resources/images/sylhat.jpg"/>'/>
                            <p>3 Days 2 Nights @ Sylhet</p>

                            <p>Dhaka - Sylhet - Dhaka</p>

                            <p>BDT 10,500 per person</p>

                            <p>6 Months EMI @ 1,750</p>
                            <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#sylhat">More Details ..</button>
                            <div id="sylhat" class="collapse">
                                <p><h3>Day – 1:</h3>  Start tour. Pickup from Kolkata (07-08 AM) in an exclusive vehicle 
                                and drive to Godhkhali, a journey of about 3 Hours. We transfer guest from 
                                Godhkhali jetty by motor launch to the resort / hotel located in the Sundarbans 
                                Islands. This journey would take guest / tourist down the rivers Hogil, Gomar, 
                                Durgaduni and Gumdi in about an hour and a half. After lunch, set off on motor 
                                launch and view wildlife from the Sajnekhali watchtower and visit the Sajnekhali 
                                Museum and Mangrove Interpretation Centre. Night stay in Hotel / Resort at 
                                Sunderban(or)Boat Stay anchored in middle of the river. </p>
                                <p><h3>Day – 2:</h3> Sundarban  Sightseeing.  After bed tea, you will be cruising through the deep creeks and 
                                covering the watchtowers of BurirDabri, Kumirmari as well as MorichJhapi. Breakfast on-board. Burirdabri
                                in Sundarban national Park is famous for its watchtower, a mud-walk and mangrove cage trail leading to a 
                                viewpoint known as Raimongal View Point. A visit to the watch Tower at Burirdabri camp. The Kumirmari 
                                watchtower offers an exciting view of the jungles. Overlooking an untamed forest, enjoy the sights and 
                                sounds of nature resplendent in her pristine virginal beauty. Lunch will be served on-board. Guest can also 
                                take a stroll through the Kumirmari bazaar if one wants to have a first-hand view of a typical rustic Indian market place. Enjoy an absorbing evening watching Bono Bibir Pala (A folklore of Sundarban) or Live Baul performance (Folk Music). Nigh stay in Hotel / 
                                Resort at Sunderban (or) Boat Stay anchored in middle of the river.</p>
                                <input type="submit" value="Book Now" class="btn btn-danger book_btn pull-right" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">

                        <div class="gradient_text">
                            <p>BANGLADESH BY UNITED AIR</p>
                            <h2 class="section-title white_section_title">Fly And Discover With Us<br/> Cox's Bazar</h2>
                            <img style="width: 555px; height: 280px" src='<c:url value="/resources/images/Coxs-Bazar.jpg"/>'/>
                            <p>3 Days 2 Nights @ Cox's Bazar</p>
                            <p>Dhaka - Cox's Bazar - Dhaka</p>
                            <p>BDT 16,890 per person</p>
                            <p>6 Months EMI @ 2,815</p>
                            <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#Godhkhali">More Details ..</button>
                            <div id="Godhkhali" class="collapse">
                                <p><h3>Day – 1:</h3>  Start tour. Pickup from Kolkata (07-08 AM) in an exclusive vehicle 
                                and drive to Godhkhali, a journey of about 3 Hours. We transfer guest from 
                                Godhkhali jetty by motor launch to the resort / hotel located in the Sundarbans 
                                Islands. This journey would take guest / tourist down the rivers Hogil, Gomar, 
                                Durgaduni and Gumdi in about an hour and a half. After lunch, set off on motor 
                                launch and view wildlife from the Sajnekhali watchtower and visit the Sajnekhali 
                                Museum and Mangrove Interpretation Centre. Night stay in Hotel / Resort at 
                                Sunderban(or)Boat Stay anchored in middle of the river. </p>
                                <p><h3>Day – 2:</h3> Sundarban  Sightseeing.  After bed tea, you will be cruising through the deep creeks and 
                                covering the watchtowers of BurirDabri, Kumirmari as well as MorichJhapi. Breakfast on-board. Burirdabri
                                in Sundarban national Park is famous for its watchtower, a mud-walk and mangrove cage trail leading to a 
                                viewpoint known as Raimongal View Point. A visit to the watch Tower at Burirdabri camp. The Kumirmari 
                                watchtower offers an exciting view of the jungles. Overlooking an untamed forest, enjoy the sights and 
                                sounds of nature resplendent in her pristine virginal beauty. Lunch will be served on-board. Guest can also 
                                take a stroll through the Kumirmari bazaar if one wants to have a first-hand view of a typical rustic Indian market place. Enjoy an absorbing evening watching Bono Bibir Pala (A folklore of Sundarban) or Live Baul performance (Folk Music). Nigh stay in Hotel / 
                                Resort at Sunderban (or) Boat Stay anchored in middle of the river.</p>
                                <input type="submit" value="Book Now" class="btn btn-danger book_btn pull-right" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include  file="footer.jsp"%>
    </body>
</html>
