<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/6/22
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="GBK"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>¹ºÎïÒ³Ãæ</title>
</head>
<body>
<form action="" method="post" name="form">
    Ë®¹û£º<br />
    <input type="checkbox" name="sec" value="Æ»¹û" />Æ»¹û<br />
    <input type="checkbox" name="sec" value="Ïã½¶" />Ïã½¶<br />
    <input type="checkbox" name="sec" value="Àæ" />Àæ<br />
    <input type="checkbox" name="sec" value="ÌÒ×Ó" />ÌÒ×Ó<br />
    <input type="submit" name="gouwu" value="¹ºÎï">
    <br />
    <br />
    <a href="count.jsp">»¶Ó­²é¿´¹ºÎï³µ£¡</a>
        <%
            request.setCharacterEncoding("UTF-8");
            String sec[] = request.getParameterValues("sec");
            if (sec!=null && sec.length!= 0) {
                for (int i=0;i<sec.length;i++) {
                    session.setAttribute(sec[i],sec[i]);
                }
            }
        %>
</body>
</html>