<%-- 
    Document   : rad
    Created on : 02-Jun-2022, 4:37:09 pm
    Author     : mayan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--Jsp code for calculating the radius-->
<%
     double radius=Double.parseDouble(request.getParameter("radius").toString());
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="pink">
            <center>
                <br><br>
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Circle Details</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Enter the radius</td>
                        <td><%=radius%></td>
                    </tr>
                    <tr>
                        <td>Diameter of circle</td> 
                        <td><%=(2*radius)%></td>
                    </tr>
                    <tr>
                        <td>Circumference of circle</td>
                        <td><%=(2*3.14*radius)%></td>
                    </tr>
                     <tr>
                        <td>Area of circle</td>
                        <td><%=(3.14*radius*radius)%></td>
                    </tr>

                </tbody>
            </table>
        
    </center>
    </body>
</html>
