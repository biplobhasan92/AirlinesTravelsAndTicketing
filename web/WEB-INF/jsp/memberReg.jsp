
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>

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
            fieldset {
                border: thin solid #ccc; 
                border-radius: 4px;
                padding: 20px;
                padding-left: 40px;
                background: #fbfbfb;
            }
            legend {
                color: #678;
            }
            .form-control {
                width: 95%;
            }
            label small {
                color: #678 !important;
            }
            span.req {
                color:maroon;
                font-size: 112%;
            }
            #success_message{ display: none;}
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
        <div class="memeber_reg_area" >
            <div class="container">

                <div class="container">

                    <form class="well form-horizontal" action="memberRegForm" method="post"  id="contact_form">
                        <fieldset>

                            <!-- Form Name -->
                            <legend><center><h2><b>Registration Form</b></h2></center></legend><br>

                            <!-- Text input-->

                            <div class="form-group">
                                <label class="col-md-4 control-label">First Name</label>  
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                        <input  name="first_name" placeholder="Full Name" class="form-control"  type="text">
                                    </div>
                                </div>
                            </div>

                            <!-- Text input-->

                            <div class="form-group">
                                <label class="col-md-4 control-label" >Address</label> 
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                        <input name="address" placeholder="Address" class="form-control"  type="text">
                                    </div>
                                </div>
                            </div>

                            <div class="form-group"> 
                                <label class="col-md-4 control-label">Profession / Office</label>
                                <div class="col-md-4 selectContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
                                        <select name="profession" class="form-control selectpicker">
                                            <option value="">Select your Profession/Office</option>
                                            <option>Engineering</option>
                                            <option>Agriculture</option>
                                            <option >Accounting Office</option>
                                            <option >Programmer</option>
                                            <option >Doctor</option>
                                            <option >Teacher</option>
                                            <option >Lawyer</option>
                                            <option >Army</option>
                                            <option >Others</option>
                                        </select>
                                    </div>
                                </div>
                            </div>

                            <!-- Text input-->

                            <div class="form-group">
                                <label class="col-md-4 control-label">Username</label>  
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                        <input  name="user_name" placeholder="Username" class="form-control"  type="text">
                                    </div>
                                </div>
                            </div>

                            <!-- Text input-->

                            <div class="form-group">
                                <label class="col-md-4 control-label" >Password</label> 
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                        <input name="user_password" placeholder="Password" class="form-control"  type="password">
                                    </div>
                                </div>
                            </div>

                            <!-- Text input-->

                            <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-4 control-label">E-Mail</label>  
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                                        <input name="email" placeholder="E-Mail Address" class="form-control"  type="text">
                                    </div>
                                </div>
                            </div>


                            <!-- Text input-->

                            <div class="form-group">
                                <label class="col-md-4 control-label">Contact No.</label>  
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                        <input name="contact_no" placeholder="(+880)" class="form-control" type="text">
                                    </div>
                                </div>
                            </div>

                            <!-- Select Basic -->

                            <!-- Success message -->
                            <div class="alert alert-success" role="alert" id="success_message">Success <i class="glyphicon glyphicon-thumbs-up"></i> Success!.</div>

                            <!-- Button -->
                            <div class="form-group">
                                <label class="col-md-4 control-label"></label>
                                <div class="col-md-4"><br>
                                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button type="submit" class="btn btn-warning" >&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspSUBMIT <span class="glyphicon glyphicon-send"></span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</button>
                                </div>
                            </div>

                        </fieldset>
                    </form>
                </div>
            </div><!-- /.container -->

        </div> 
        <script>
            $(document).ready(function () {
                $('#contact_form').bootstrapValidator({
// To use feedback icons, ensure that you use Bootstrap v3.1.0 or later
                    feedbackIcons: {
                        valid: 'glyphicon glyphicon-ok',
                        invalid: 'glyphicon glyphicon-remove',
                        validating: 'glyphicon glyphicon-refresh'
                    },
                    fields: {
                        first_name: {
                            validators: {
                                stringLength: {
                                    min: 2,
                                },
                                notEmpty: {
                                    message: 'Please enter your First Name'
                                }
                            }
                        },
                        last_name: {
                            validators: {
                                stringLength: {
                                    min: 2,
                                },
                                notEmpty: {
                                    message: 'Please enter your Last Name'
                                }
                            }
                        },
                        user_name: {
                            validators: {
                                stringLength: {
                                    min: 8,
                                },
                                notEmpty: {
                                    message: 'Please enter your Username'
                                }
                            }
                        },
                        user_password: {
                            validators: {
                                stringLength: {
                                    min: 8,
                                },
                                notEmpty: {
                                    message: 'Please enter your Password'
                                }
                            }
                        },
                        confirm_password: {
                            validators: {
                                stringLength: {
                                    min: 8,
                                },
                                notEmpty: {
                                    message: 'Please confirm your Password'
                                }
                            }
                        },
                        email: {
                            validators: {
                                notEmpty: {
                                    message: 'Please enter your Email Address'
                                },
                                emailAddress: {
                                    message: 'Please enter a valid Email Address'
                                }
                            }
                        },
                        contact_no: {
                            validators: {
                                stringLength: {
                                    min: 12,
                                    max: 12,
                                    notEmpty: {
                                        message: 'Please enter your Contact No.'
                                    }
                                }
                            },
                            department: {
                                validators: {
                                    notEmpty: {
                                        message: 'Please select your Department/Office'
                                    }
                                }
                            },
                        }
                    }
                })
                        .on('success.form.bv', function (e) {
                            $('#success_message').slideDown({opacity: "show"}, "slow") // Do something ...
                            $('#contact_form').data('bootstrapValidator').resetForm();

// Prevent form submission
                            e.preventDefault();

// Get the form instance
                            var $form = $(e.target);

// Get the BootstrapValidator instance
                            var bv = $form.data('bootstrapValidator');

// Use Ajax to submit form data
                            $.post($form.attr('action'), $form.serialize(), function (result) {
                                console.log(result);
                            }, 'json');
                        });
            });
        </script>
        <%@include  file="footer.jsp"%>

    </body>
</html>
