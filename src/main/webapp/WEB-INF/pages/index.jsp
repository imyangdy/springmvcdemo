<%@page contentType="text/html; charset=gb2312" language="java" import="java.util.*,java.io.*"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
</head>
<body>
    <h1>ע�����û�</h1>
    <form action="/register" method=post commandName="register" role="form">
        <table border="1" bgcolor="#0099CC" align="center">
            <tr>
                <td>        �û�ID:
                    <input type="text" name="id" placeholder="Enter UserId:">
                </td>
            </tr>
            <tr>
                <td>        �û���:
                    <input type="text" name="loginName" placeholder="Enter LoginName:">
                </td>
            </tr>
            <tr valign="middle">
                <td>        ���룺
                    <input type="password" name="passWord"  placeholder="Enter PassWord:">
                </td>
            </tr>
            <tr>
                <td>
                    <input type=submit value=�ύ>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>