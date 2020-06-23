<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/6/22
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="GBK"%>
<html>
    <head>
        <title>login</title>
    </head>
    <body>
        <!-- <p1>test!</p1> -->
        <h2 align="center">»¶Ó­µÇÂ¼</h2>
        <form name=loginForm action="shop.jsp" method=post>
            <table align="center">
                <tr>
                    <td>ÓÃ»§Ãû£º</td><td><input type=text name=username /></td>
                </tr>
                <tr>
                    <td>ÃÜÂë£º</td><td><input type=password name=pwd /></td>
                    <tr/>
                    <tr>
                        <td colspan="2",align="center">
                        <input type="submit" value="submit" />
                        <input type="reset" value="reset" />
                    </td>
                </tr>
            </table>

        </form>
    </body>
    </html>