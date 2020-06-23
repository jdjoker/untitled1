<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/6/22
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>查看购物车商品页面</title>
  </head>
  <body>
    <h3>这里是结账柜台，请确认以下信息。</h3>
    <br />
    <%

      String id=(String) session.getAttribute("id");
      out.println("您的账户：" + id);
      Enumeration enumsec= session.getAttributeNames();
      out.println("<br>购物车中的商品清单：<br>");
      while (enumsec.hasMoreElements()) {
        String ser=(String)enumsec.nextElement();
        String scr=(String)session.getAttribute(ser);
        if (!(scr.equals(id))) {
          out.println("  " + scr + "<br>");
          session.removeAttribute(ser);
        }
      }
    %>
    <a href="food.jsp"> 水果店</a>
  </body>
  </html>