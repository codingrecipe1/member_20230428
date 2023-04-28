<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="nav">
    <ul>
        <li>
            <a href="/">
                <i class="bi bi-house"></i>
            </a>
        </li>
        <li>
            <a href="/save">회원가입</a>
        </li>
        <li>
            <a href="/list">로그인</a>
        </li>
        <li>
            <a href="/">회원목록</a>
        </li>
        <li>
            <a href="/">홈으로</a>
        </li>

        <li class="login-name">
            <a href="/mypage" style="color: black;">${sessionScope.name}님 환영합니다</a>
            <a href="/logout">logout</a>
        </li>
    </ul>
</div>