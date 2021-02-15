<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="robots" content="NONE" />

	<title>상담정보 리스트</title>

<link rel="stylesheet" href="/webapp/styles_ko/jquery-ui.css" />
<link rel="stylesheet" href="/webapp/styles_ko/pages.css" />
<script type="text/javascript" src="/webapp/scripts/jquery-1.12.4.js"></script>
<script type="text/javascript" src="/webapp/scripts/jquery-ui.min.js"></script>
<script type="text/javascript" src="/webapp/scripts/pages.js"></script>

</head>
<body>

<!-- 상담정보 리스트  -->
<div class="pop-layer counsel-list">

		<div id="content-container">
<%@ include file="/include/top-search.jsp" %>
		</div>

	<div class="pop-layer-header">
		<h1>상담정보 리스트</h1>
		<button class="win-close"><em class="hide">팝업 닫기</em></button>
	</div>
	<div class="pop-layer-body">
  		<div class="table-wrap">
			<table class="table keyword-analysis">
			<thead>
			<tr>
				<th>번호</th>
				<th>상담접수번호</th>
				<th>상담일시</th>
				<th>상담권역</th>
				<th>발신번호</th>
				<th>민원인</th>
				<th>상담분류</th>
				<th>질의내용</th>
				<th>상담결과</th>
				<th>상담사</th>
				<th>상담시간</th>
				<th>상담경로</th>
				<th>주제</th>
				<th>요약문</th>
			</tr>
			</thead>

			<tbody>
			<tr onclick="counsel_Pop2('counsel-detail.jsp')">
				<td>9999</td>
				<td>20201207123456</td>
				<td>2020-12-07 12:25</td>
				<td>은행</td>
				<td>010-1234-5678</td>
				<td>고객</td>
				<td>대출이자</td>
				<td>대출 연장시 3년..</td>
				<td>상담종결</td>
				<td>상담사1</td>
				<td>00:01:23</td>
				<td>전화(I/B)</td>
				<td>이자</td>
				<td>주택담보를 받..</td>
			</tr>
			<tr onclick="counsel_Pop2('counsel-detail.jsp')">
				<td>9999</td>
				<td>20201207123456</td>
				<td>2020-12-07 12:25</td>
				<td>은행</td>
				<td>010-1234-5678</td>
				<td>고객</td>
				<td>대출이자</td>
				<td>대출 연장시 3년..</td>
				<td>상담종결</td>
				<td>상담사1</td>
				<td>00:01:23</td>
				<td>전화(I/B)</td>
				<td>이자</td>
				<td>주택담보를 받..</td>
			</tr>
			<tr onclick="counsel_Pop2('counsel-detail.jsp')">
				<td>9999</td>
				<td>20201207123456</td>
				<td>2020-12-07 12:25</td>
				<td>은행</td>
				<td>010-1234-5678</td>
				<td>고객</td>
				<td>대출이자</td>
				<td>대출 연장시 3년..</td>
				<td>상담종결</td>
				<td>상담사1</td>
				<td>00:01:23</td>
				<td>전화(I/B)</td>
				<td>이자</td>
				<td>주택담보를 받..</td>
			</tr>
			<tr onclick="">
				<td>9999</td>
				<td>20201207123456</td>
				<td>2020-12-07 12:25</td>
				<td>은행</td>
				<td>010-1234-5678</td>
				<td>고객</td>
				<td>대출이자</td>
				<td>대출 연장시 3년..</td>
				<td>상담종결</td>
				<td>상담사1</td>
				<td>00:01:23</td>
				<td>전화(I/B)</td>
				<td>이자</td>
				<td>주택담보를 받..</td>
			</tr>
			<tr>
				<td colspan="14" class="nodata">데이터가 없습니다.</td>
			</tr>
			</tbody>
			</table>

		</div>
<%@ include file="/include/pagenavigation.jsp" %>
	</div>
</div>


</body>
</html>