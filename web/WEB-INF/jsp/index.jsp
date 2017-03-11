<%@include file="header.jsp"  %>
<!----------- !Navbar End ------------>   

<!-----------==================== !Slider Search Start ============================================== ------------> 
<div class="slider_area" >
    <div class="parallax-bg gradient_bg">
        <div class="container">
            <div class="row">
                <div class="slider_search_flight_row">
                    <div class="col-md-6">
                        <div class="gradient_text">
                            <div class="sreach_div">
                                <ul class="nav nav-tabs">
                                    <li class="active">
                                        <a  href="#1" data-toggle="tab">
                                            <i class="fa fa-plane" aria-hidden="true">
                                                <div class="fa_text_edit">BOOK</div>
                                            </i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#2" data-toggle="tab">
                                            <i class="fa fa-briefcase" aria-hidden="true">
                                                <div class="fa_text_edit">CHECK-IN</div>
                                            </i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#3" data-toggle="tab">
                                            <i class="fa fa-pencil-square-o" aria-hidden="true">
                                                <div class="fa_text_edit">MANAGE</div>
                                            </i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#4" data-toggle="tab">
                                            <i class="fa fa-clock-o" aria-hidden="true">
                                                <div class="fa_text_edit">STATUS</div>
                                            </i>
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content tab-search-area">
                                    <div class="tab-pane active " id="1">
                                        <div class="panel well wel_back">
                                            <h2>What's Your Plan ?</h2>
                                            <form action="showFilghtByName">
                                                <div class="flight_input_text">
                                                    <select id="from_city" name="from_city">
                                                        <option value="" selected> --- Please select --- </option>
                                                        <option value="Dhaka">Dhaka</option>
                                                        <option value="Chittagong">Chittagong</option>
                                                        <option value="Sylhet">Sylhet</option>
                                                        <option value="Coxbazar">Coxbazar</option>
                                                        <option value="Rajshahi">Rajshahi</option>
                                                    </select>
                                                    <select id="from_city" name="to_city">
                                                        <option value="" selected> --- Please select --- </option>
                                                        <option value="Dhaka">Dhaka</option>
                                                        <option value="Chittagong">Chittagong</option>
                                                        <option value="Sylhet">Sylhet</option>
                                                        <option value="Coxbazar">Coxbazar</option>
                                                        <option value="Rajshahi">Rajshahi</option>
                                                    </select>
                                                </div>
                                                <a href='<c:url value="serach_flight_details" />' class="btn btn-danger btn_search_details">Details Search</a>&nbsp;&nbsp;
                                                <button type="submit" class="btn btn-danger btn_search_flight">Search Flight</button>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="2">
                                        <div class="panel well wel_back">
                                            <h2>Check Your Flight Status?</h2>
                                            <div>
                                                
                                                <form action='<c:url value="flight_status_action"/>'>
                                                    Insert Your Mobile No : 
                                                    <input class="flight_input_text" type="text" name="mobile" /><br/><br/>
                                                    <input class="btn btn-danger pull-right" type="submit" value="Check Flight Status" />
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="3">
                                        <div class="panel well wel_back">
                                            <h2>Aris ! What is Your Plan ?</h2>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="4">
                                        <div class="panel well wel_back">
                                            <h2>Shaju ! What is Your Plan ?</h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 pull-right">
                        <div class=" slider_welcome_text">
                            <p>Travel Around Bangladesh</p>
                            <h2 class="section-title white_section_title">Discover a new dimension in the World
                                <br/>of Travel</h2>
                            <a href='<c:url value="demoInsertPage" />' class="btn btn-danger Main_booking_btn pull-right">Our Tour Package</a>

                        </div>
                    </div>
                </div>
            </div>        
        </div> 
        <div class="container">
            <div class="row">
                <div class="slider_add_first_row">
                    <div class="col-md-6">
                        <div class="gradient_text">
                            <p>BANGLADESH BY UNITED AIR</p>
                            <h2 class="section-title white_section_title">Fly And Discover With Us<br/> Shundarban</h2>
                            <input type="submit" value="Book Now" class="btn btn-danger book_btn pull-right" />
                            <img src='<c:url value="/resources/images/sundarban.jpg"/>'/>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="gradient_text">
                            <p>CRUISE DEALS</p>
                            <h2 class="section-title white_section_title">Discover a new<br/>dimension in the World
                                <br/>of Travel</h2>
                            <a href="booking" class="btn btn-danger book_btn pull-right">Book Now</a>
                            <img src='<c:url value="/resources/images/cru.jpg"/>'/>
                        </div>
                    </div>
                </div>
            </div>        
        </div> 
        <div class="container">
            <div class="row">
                <div class="slider_add_second_row">
                    <div class="col-md-6">
                        <div class="gradient_text">
                            <p>TELL US FEEDBACK</p>
                            <h2 class="section-title white_section_title">What do you think of<br/> our new website</h2>
                            <input type="submit" value="Share Your FeedBack" class="btn btn-danger book_btn pull-right" />
                            <img src='<c:url value="/resources/images/feed.jpg"/>'/>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="gradient_text">
                            <p>CLICK ALL FLIGHT DETAILS</p>
                            <h2 class="section-title white_section_title">Now You Can View<br/>All our Flight via
                                <br/>our new TimeTable</h2>
                            <form action='<c:url value="showAllFilght"/>'>
                                <input type="submit" value="Flight TimeTable" class="btn btn-danger book_btn pull-right" />
                            </form>
                                <img src='<c:url value="/resources/images/time.jpg"/>'/>
                        </div>
                    </div>
                </div>
            </div>        
        </div>
    </div>
</div>

<!-----------==================== !Slider Search END   ============================================== ------------> 

<!-----------==================== !Insurence Area   ============================================== ------------> 

<div class="service_area" id="service">
    <div class="container heading_text">
        <h3>Plans Beyond Your Flight</h3>
        <p>Hotels, Cars, Insurance and Others</p>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="owl-item">
                    <div class="item">
                        <a class="hp-service-item" href="Inshurence Page" target="_blank">
                            <span class="hp-service-icon">
                                <i class="fa fa-bed center_beauty" aria-hidden="true"></i>
                            </span>
                            <h5 class="hp-service-txt">Book a Hotel</h5>
                        </a>
                    </div>
                    <div class="item">
                        <a class="hp-service-item" href='<c:url value="goToInsurance" />' target="_blank">
                            <span class="hp-service-icon">
                                <i class="fa fa-umbrella center_beauty" aria-hidden="true"></i>
                            </span>
                            <h5 class="hp-service-txt">Insurance</h5>
                        </a>
                    </div>
                    <div class="item">
                        <a class="hp-service-item" href="Inshurence Page" target="_blank">
                            <span class="hp-service-icon">
                                <i class="fa fa-car center_beauty" aria-hidden="true"></i>
                            </span>
                            <h5 class="hp-service-txt">Cars</h5>
                        </a>
                    </div>
                    <div class="item">
                        <a class="hp-service-item" href="Inshurence Page" target="_blank">
                            <span class="hp-service-icon">
                                <i class="fa fa-map-marker center_beauty" aria-hidden="true"></i>
                            </span>
                            <h5 class="hp-service-txt">Tours</h5>
                        </a>
                    </div>
                    <div class="item">
                        <a class="hp-service-item" href="Inshurence Page" target="_blank">
                            <span class="hp-service-icon">
                                <i class="fa fa-train center_beauty" aria-hidden="true"></i>
                            </span>
                            <h5 class="hp-service-txt">Trains</h5>
                        </a>
                    </div>
                    <div class="item">
                        <a class="hp-service-item" href="Inshurence Page" target="_blank">
                            <span class="hp-service-icon">
                                <i class="fa fa-ship center_beauty" aria-hidden="true"></i>
                            </span>
                            <h5 class="hp-service-txt">cruise</h5>
                        </a>
                    </div>
                    <div class="item">
                        <a class="hp-service-item" href="Inshurence Page" target="_blank">
                            <span class="hp-service-icon">
                                <i class="fa fa-bus center_beauty" aria-hidden="true"></i>
                            </span>
                            <h5 class="hp-service-txt">Transfers</h5>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-----------==================== !Insurence Area END   ============================================== ------------> 


<!----------- !Flight Search Tab Example ------------>  
<!--
</div>-->
<!----------- !Flight Search Tab Example END ------------>    
<!---------==================-------------------Destination-----==================--->

<div class="destination-area">
    <div class="container">
        <div class="destination_header">
            <h1> OUR DESTINATIONS<h1>
                    <h3>Gulf Air Destinations Routes Worldwide</h3>
                    </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4">
                                <h1> Europe</h1>
                                <h3>Athens Frankfurt Istanbul Larnaca London Moscow Paris</h3>
                                <h1> GCC</h1>
                                <h3>Abu Dhabi Bahrain  Dammam  Doha  Dubai Gassim Jeddah Kuwait  Medin Muscat Riyadh</h3>
                            </div>
                            <div class="col-md-4"> 
                                <h1>Africa</h1>
                                <h3>Addis Ababa</h3>
                                <h1>Far East</h1>
                                <h3>Bangkok Manila</h3>
                            </div>
                            <div class="col-md-4"> 
                                <h1> MENA</h1>
                                <h3>Amman Baghdad Beirut Cairo Khartoum Najaf</h3>
                                <h1> Indian Subcontinent</h1>
                                <h3>Chennai Delhi Dhaka Faisalabad Hyderabad Islamabad Karachi Kochi Lahore Multan Mumbai Peshawar Sialkot Thiruvananthapuram</h3>
                            </div>
                        </div>
                    </div>
                    </div>



                    <!---------==================----------========---------Destination END-----==================--->


                    <!--footer top-->

                    <div class="footer_top_area">
                        <div class="container">
                            <div class="row">
                                <div class="footer_top">
                                    <div class="col-md-3">
                                        <h2>About Gulf Air</h2>
                                        <ul>
                                            <li>
                                                <a href="#">About Gulf Air</a>
                                                <a href="#">About Uniterd Air</a>
                                                <a href="#">Explore Bahrain</a>
                                                <a href="#">Board of Directors</a>
                                                <a href="#">Executive Management</a>
                                                <a href="#">Careers</a>
                                            </li>
                                        </ul>
                                        <h2>Media Centre</h2>
                                        <ul>
                                            <li>
                                                <a href="#">Video Gallery</a>
                                                <a href="#">Events</a>
                                                <a href="#">Explore Bahrain</a>
                                                <a href="#">Press Releases</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-3"> 
                                        <h2>Transparency</h2>
                                        <ul>
                                            <li>
                                                <a href="#">About Gulf Air</a>
                                                <a href="#">About Uniterd Air</a>
                                                <a href="#">Explore Bahrain</a>
                                                <a href="#">Board of Directors</a>
                                            </li>
                                        </ul>
                                        <h2>Useful Links / Others</h2>
                                        <ul>
                                            <li>
                                                <a href="#">Our Destinations</a>
                                                <a href="#">Cargo</a>
                                                <a href="#">Travel Agents</a>
                                                <a href="#">Web Support</a>
                                                <a href="#">Flight Status</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-3"> 
                                        <h2>Services</h2>
                                        <ul>
                                            <li>
                                                <a href="#">Book Hotels</a>
                                                <a href="#">Book A Car</a>
                                                <a href="#">Insurence</a>
                                                <a href="#">Trains</a>
                                                <a href="#">Tour</a>
                                                <a href="#">Transfers</a>
                                                <a href="#">Cruises</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-3">
                                        <h2>Subscribe to Our Newsletter</h2>
                                        <h3>Get Offers and Special Deals</h3>
                                        <br/>
                                        <form>
                                            <div class="col-lg-6">
                                                <div class="input-group">
                                                    <input type="text" style="width:208px" class="form-control" placeholder="Enter Email">
                                                    <span class="input-group-btn">
                                                        <button class="btn btn-danger" type="button">Subscribe !</button>
                                                    </span>
                                                </div>
                                            </div>
                                        </form>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer_in">
                        <div class="container">
                            <div class="row">

                            </div>
                        </div>
                    </div>



                    <%@include  file="footer.jsp"%>