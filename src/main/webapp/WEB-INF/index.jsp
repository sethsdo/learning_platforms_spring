<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>Assignment</h1>
    <div class="container">
        <div class="row">
            <a href="/survey/main">Set up</a>
            <a href="/survey/assigment/forms">Forms</a>
            <a href="/survey/main/cards">Cards</a>
            <a href="/survey/main/fortron">Advanced</a>
            <a href="/survey/assignment/binary">Binary</a>
        </div>
    
        <div>
            <div style="width: 300px; height: 100px; border: 1px solid black;">
            <form action="">
            		<input id="checkbox" type="${test}"> 
            		<input type="text" name="usrname" placeholder="${msg}">
            	</form>
            </div>
        </div>
    </div>
</body>
</html>