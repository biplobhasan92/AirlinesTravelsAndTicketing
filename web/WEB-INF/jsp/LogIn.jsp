<%-- 
    Document   : LogIn
    Created on : Mar 5, 2017, 11:16:22 PM
    Author     : biplob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/font-awesome.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-theme.min.css"/>' type="text/css" />
        <link rel="stylesheet" href='<c:url value="/resources/css/site_select.css"/>' type="text/css" />
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <h1>Hello LogIn! Here</h1>
            <form action="logInActionAdmin" method="POST">
                <table class="table">
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="name" /></td>
                    </tr>

                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input class="btn btn-primary" type="submit" Value="LogIn" /></td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
