<%-- 
    Document   : DGO
    Created on : 18 Jul, 2016, 8:00:36 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DGO</title>
    </head>
    <body>
        <marquee>GRIEVANCE MANAGEMENT SYSTEM</marquee>
        <div align="center">
        <table border="1">
            
            <tbody>
                <tr>
                    <td>DGO ID:</td>
                    <td><input type="text" readonly name="r1" value="101"></td>
                </tr>
                <tr>
                    <td>AO Assigned</td>
                            <td><select>
                                    <option>501</option>
                                    <option>502</option>
                                    <option>503</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Grievance:</td>
                    <td><textarea rows="10" cols="50">This is my grievance</textarea></td>
                </tr>
                <tr>
                    <td>Solution</td>
                    <td><textarea rows="10" cols="50"></textarea>
     </td>
                </tr>
                <tr>
                    <td>Status</td>
                    <td><select>
                                    <option>OPEN</option>
                                    <option>ASSIGNED</option>
                                    <option>WORK IN PROGRESS</option>
                                    <option>CLOSED</option>
                        </select></td>
                </tr>
                
            </tbody>
        </table>
            <input type="submit" name="t3" value="Submit"></div>
    </body>
</html>
