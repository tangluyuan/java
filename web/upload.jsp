<%--
  Created by IntelliJ IDEA.
  User: T
  Date: 2019/3/26
  Time: 11:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>文件上传</title>
</head>

<body>
<form action="${pageContext.request.contextPath}/uploadHandleServlet" enctype="multipart/form-data" method="post"  >
上传用户： <input type="text" name="username"><br/>
上传文件1：<input type="file" name="file1"><br/>
上传文件2：<input type="file" name="file2"><br/>
<input type="submit" value="上传">
</form>
</body>
</html>
