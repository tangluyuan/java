<%--
  Created by IntelliJ IDEA.
  User: T
  Date: 2019/3/26
  Time: 19:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>下载文件显示页面</title>
</head>

<body>
<!-- 遍历Map集合 -->
<table>
    <tr>
        <c:forEach var="me" items="${fileNameMap}">
        <c:url value="/DownLoadServlet" var="downurl">
            <c:param name="filename" value="${me.key}"></c:param>
        </c:url>
        <td>${me.value}</td>
        <td><a href="${downurl}">下载</a></td>
    </tr>
        </c:forEach>
</table>
</body>
</html>
