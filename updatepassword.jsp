<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="ReaderServlet?action=updatepassword" method="post">
您的原密码为<input type="password" name="oldpwd"> <br>
您的新密码为<input type="password" name="newpwd"> <br>
<input type="submit" value="确定">
</form>
</body>
</html>