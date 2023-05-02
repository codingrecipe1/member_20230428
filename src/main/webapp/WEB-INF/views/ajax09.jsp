<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
  <script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>

</head>
<body>
<%-- ajax(Asynchronous Javascript and XML) --%>
<button onclick="ajax09()">함수호출</button>
</body>
<script>
  const ajax09 = () => {
    const memberEmail = "aa@aa.com";
    const memberPassword = "1q2w3e";
    const memberName = "member1";
    $.ajax({
      type: "post",
      url: "/ajax09",
      data: {
          "memberEmail": memberEmail,
          "memberPassword": memberPassword,
          "memberName": memberName
      },
      success: function (res) {
        console.log("요청성공", res);
        console.log(res.memberEmail);
        console.log(res.memberPassword);
        console.log(res.memberName);
      },
      error: function () {
        console.log("요청실패");
      }
    });
  }
</script>
</html>
