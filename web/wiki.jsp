<%-- 
    Document   : wiki
    Created on : 7-jun-2015, 20:45:57
    Author     : Jan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="platstyle.css">
        <title>TestTickle</title>
    </head>
    <body>
        <div id="header">
            <div id="home">
                <p>hier een plaatje dat naar de homepage linkt</p>
            </div>
            <div id="title">
                <p>Test Tickle</p>
            </div>
        </div>
    <div id="body">
            <div id="menu">
                <li class=menufirst">
                    <a href="wiki.jsp">Wiki</a>
                </li>
                <li class="menu">
                    <a href="genie.jsp">Genie</a>
                </li>
                <li class="menu">
                    <a href="underconstruction.jsp">Editor</a>                
                </li>
                <li class="menulast">
                    <a href="underconstruction.jsp">About</a>
                </li>
            </div>
            <div id="content">
                <h2>Wiki</h2>
                <form name="wikiDropDownForm" action="wiki.jsp" method="POST">           
                    <select type="text" name="wikiDropDown">
                        <option value="1">a</option>
                        <option value="2">b</option>
                    </select>
                    <input type="submit" value="Toon" name="wikiButton" />
                    <p>                   
                        <jsp:useBean id="mybean" scope="page" class="org.mypackage.wiki.WikiHandler" />
                        <jsp:setProperty name="mybean" property="wikiDropDown" />
                        <jsp:getProperty name="mybean" property="wikiContent" />
                    </p>
                </form>
            </div>
        </div>
    </body>
</html>
