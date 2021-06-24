<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ControllerForward" method="POST">
    Login: <input name="username" />
    <br><br>
    Password: <input name="userage" />
    <br><br>
     Repeat Password: <input name="userage" />
    <br><br>
    Gender: <input type="radio" name="gender" value="female" checked />Female
    <input type="radio" name="gender" value="male" />Male
    <br><br>
    Country: <select name="country">
        <option>Belarus</option>
        <option>Russia</option>
        <option>France</option>
        <option>Germany</option>
    </select>
    <br><br>
    Courses: 
    <input type="checkbox" name="courses" value="JavaSE" checked />Java SE
    <input type="checkbox" name="courses" value="JavaFX" checked />Java FX
    <input type="checkbox" name="courses" value="JavaEE" checked />Java EE
    <br><br>
    <input type="submit" value="Submit" />
</form>
</body>
</html>