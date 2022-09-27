<%-- 
    Document   : editnote
    Created on : 21-Sep-2022, 1:44:57 PM
    Author     : johnn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <table>
                <tr>
                    <td><label for="titleTB">Title:</label></td>
                    <td> <input type="text" id="titleTB" name="title"> </td>
                </tr>
                <tr>
                    <td><label for = "contentsTB">Contents:</label></td>
                    <td><textarea id="contentsTB" name="contents"></textarea></td>
                </tr>
                <tr>
                    <td><label for = "subBTN"></label></td>
                    <td><button type="submit" id="subBTN">Save</button></td>
                </tr>
            </table>
            
        </form>
    </body>
</html>
