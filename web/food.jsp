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
    <title>����ҳ��</title>
</head>
<body>
<form action="" method="post" name="form">
    ˮ����<br />
    <input type="checkbox" name="sec" value="ƻ��" />ƻ��<br />
    <input type="checkbox" name="sec" value="�㽶" />�㽶<br />
    <input type="checkbox" name="sec" value="��" />��<br />
    <input type="checkbox" name="sec" value="����" />����<br />
    <input type="submit" name="gouwu" value="����">
    <br />
    <br />
    <a href="count.jsp">��ӭ�鿴���ﳵ��</a>
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