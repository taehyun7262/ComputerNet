<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="style.css" rel="stylesheet">
</head>
<body>
	<jsp:include page="header.jsp"/>
	<section>
		<h2><b>수강신청 관리 프로그램</b></h2>
		<p>
			1. 총 10개의 교과목이 있습니다.<br>
			2. 교과목 목록을 확인하려면 교과목목록 조회/수정 메뉴를 클릭하세요.<br>
			3. 교과목을 추가하려면 교과목 추가 메뉴를 클릭하세요.<br>
			4. 교과목을 수정하려면 교과목 목록 멘에서 과목코드를 클릭하세요.
		</p>
	</section>
	<jsp:include page="footer.jsp"/>
</body>
</html>