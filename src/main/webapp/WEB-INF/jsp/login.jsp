<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
<head>
  <title>��½ҳ��</title>
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
    // ������
    request.setCharacterEncoding("GBK");
  %>
  <h1>
    ��½����
  </h1>
  <hr>
  <%=request.getAttribute("info") != null ? request
          .getAttribute("info") : ""%>
  <form action="check.jsp" method="post">
    �û�ID��
    <input type="text" name="mid">
    <br>
    ��  �룺
    <input type="password" name="password">
    <br>
    ��֤�룺
    <input type="text" name="code"  maxlength="5" size="5">
    <img src="image.jsp" id="identity" onclick="reloadImage()" title="�����ȡ��֤��">
    <br>
    <input type="submit" value="��½">
    <input type="reset" value="����">
  </form>
</center>
</body>
</html>
