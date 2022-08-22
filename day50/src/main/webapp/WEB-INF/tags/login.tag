<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<c:choose>
	<c:when test="${mid != null}">
		<h1>${mid}님, 반갑습니다!</h1>
		<form action="ctrlM.jsp">
			<input type="hidden" name="action" value="logout">
			<input type="submit" value="로그아웃">
		</form>
	</c:when>
	<c:otherwise>
		<h1>GUEST님, 반갑습니다!</h1>
		<button onclick='login()'>로그인</button>
		<button onclick='signUp()'>회원가입</button>
	</c:otherwise>
</c:choose>
