<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="footer">

</div>
<script>
    const footer = document.getElementById("footer");
    const now = new Date();
    const year = now.getFullYear();
    footer.innerHTML = "<p>&copy"+ year + ".&nbsp; condingrecipe. &nbsp; All rights reserved.</p>";
</script>
