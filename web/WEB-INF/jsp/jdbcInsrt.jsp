<%-- 
    Document   : jdbcInsrt
    Created on : Feb 1, 2017, 10:24:07 AM
    Author     : biplob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello JDBC!</h1>
        <form action="by_jdbc_inserted">
            ID :<input type="number" name="id" /><br/><br/>
            Name :<input type="text" name="name" /><br/><br/>
            Mobile :<input type="number" name="mobile" /><br/><br/>
            <input type="submit" value="Insert"/><br/><br/>
        </form>
    </body>
</html>
