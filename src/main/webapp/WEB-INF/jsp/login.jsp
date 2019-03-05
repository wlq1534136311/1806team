<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
<head>
  <title>登陆页面</title>
  <script>
    function reloadImage() {
      document.getElementById('identity').src = 'image.jsp?ts=' + new Date()
                      .getTime();
    }
  </script>
</head>
<body>
<center>
  <%
    // 乱码解决
    request.setCharacterEncoding("GBK");
  %>
  <h1>
    登陆程序
  </h1>
  <hr>
  <%=request.getAttribute("info") != null ? request
          .getAttribute("info") : ""%>
  <form action="check.jsp" method="post">
    用户ID：
    <input type="text" name="mid">
    <br>
    密  码：
    <input type="password" name="password">
    <br>
    验证码：
    <input type="text" name="code"  maxlength="5" size="5">
    <img src="image.jsp" id="identity" onclick="reloadImage()" title="点击获取验证码">
    <br>
    <input type="submit" value="登陆">
    <input type="reset" value="重置">
  </form>
</center>
</body>
</html>
