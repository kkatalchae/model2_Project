<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<script>
	alert("회원 정보가 수정되었습니다.");
	location.href="<%=request.getContextPath()%>/MemberDetail.do";	
</script>

</body>
</html>