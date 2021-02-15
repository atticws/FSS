<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String pageName = "사용자 관리";
%>
<%@ include file="/include/head.jsp" %>

<style>

</style>
<script>

</script>

</head>
<body>

<div id="body-wrap">

<%@ include file="/include/sidebar.jsp" %>

	<div id="content-wrap">

		<div id="content-header">

<%@ include file="/include/breadcrumb.jsp" %>
<%@ include file="/include/loginfo.jsp" %>

		</div>


		<div id="content-container">

<%@ include file="/include/top-search4.jsp" %>


			<article>

				<div class="article-header hide">
  					<h2 class="">사용자관리 목록</h2>
				</div>

				<div class="box">

  					<div class="table-wrap">
    					<table id="" class="table management-tool-2" summary="">
						<thead>
						<tr>
							<th>번호</th>
							<th>사용자아이디</th>
							<th>사원번호</th>
							<th>이름</th>
							<th>부서</th>
							<th>담당업무</th>
							<th>직위/직급</th>
							<th>사용자그룹</th>
							<th>재직여부</th>
							<th>최종수정일</th>
							<th>관리</th>
						</tr>
						</thead>
						<tbody>
						<tr class="text-center">
							<td>9999</td>
							<td>admin</td>
							<td>12345678</td>
							<td>사용자1</td>
							<td>금융상품국</td>
							<td>민원총괄</td>
							<td>선임조사역</td>
							<td>시스템관리자</td>
							<td>재직</td>
							<td>20201201 14:22:50</td>
							<td><button class="btn btn-td-modify">수정</button></td>
						</tr>
						<tr class="text-center">
							<td>9999</td>
							<td>admin</td>
							<td>12345678</td>
							<td>사용자1</td>
							<td>금융상품국</td>
							<td>민원총괄</td>
							<td>선임조사역</td>
							<td>시스템관리자</td>
							<td>재직</td>
							<td>20201201 14:22:50</td>
							<td><button class="btn btn-td-modify">수정</button></td>
						</tr>
						<tr class="text-center">
							<td>9999</td>
							<td>admin</td>
							<td>12345678</td>
							<td>사용자1</td>
							<td>금융상품국</td>
							<td>민원총괄</td>
							<td>선임조사역</td>
							<td>시스템관리자</td>
							<td>재직</td>
							<td>20201201 14:22:50</td>
							<td><button class="btn btn-td-modify">수정</button></td>
						</tr>
						<tr>
							<td colspan="11" class="nodata">데이터가 없습니다.</td>
						</tr>
						</tbody>
						</table>
					</div>

<%@ include file="/include/pagenavigation.jsp" %>

				</div>


<div id="pop-dimmed"></div>
<!-- 사용자관리(그룹추가, 설정) -->
<div class="pop-layer pop-user-management">
	<div class="pop-layer-header">
		<h1>사용자관리</h1>
		<button class="pop-close"><em class="hide">팝업 닫기</em></button>
	</div>
	<div class="pop-layer-body">
		<div class="top-search">
			<label for="">그룹이름</label>
			<input type="text" id="" name="" class="" />
		</div>
		<table class="table">
		<thead>
		<tr>
			<th>권한항목</th>
			<th>읽기</th>
			<th>쓰기</th>
			<th>전체조직 조회</th>
			<th>소속조직 조회</th>
		</tr>
		</thead>
		<tbody>
		<tr>
			<th>지원시스템</th>
			<td><input type="checkbox" id="check11" name="" class="" checked="checked" /><label for="check11" class="hide">지원시스템 읽기</label></td>
			<td><input type="checkbox" id="check12" name="" class="" /><label for="check12" class="hide">지원시스템 쓰기</label></td>
			<td><input type="radio" id="radio11" name="" class="" checked="checked" /><label for="radio11" class="hide">전체조직 권한</label></td>
			<td><input type="radio" id="radio12" name="" class="" /><label for="radio12" class="hide">소속조직 권한</label></td>
		</tr>
		<tr>
			<th>키워드 분석</th>
			<td><input type="checkbox" id="check21" name="" class="" checked="checked" /><label for="check21" class="hide">지원시스템 읽기</label></td>
			<td><input type="checkbox" id="check22" name="" class="" /><label for="check22" class="hide">지원시스템 쓰기</label></td>
			<td><input type="radio" id="radio21" name="" class="" checked="checked" /><label for="radio21" class="hide">전체조직 권한</label></td>
			<td><input type="radio" id="radio22" name="" class="" /><label for="radio22" class="hide">소속조직 권한</label></td>
		</tr>
		<tr>
			<th>키워드 검색</th>
			<td><input type="checkbox" id="check31" name="" class="" checked="checked" /><label for="check31" class="hide">지원시스템 읽기</label></td>
			<td><input type="checkbox" id="check32" name="" class="" /><label for="check32" class="hide">지원시스템 쓰기</label></td>
			<td><input type="radio" id="radio31" name="" class="" checked="checked" /><label for="radio31" class="hide">전체조직 권한</label></td>
			<td><input type="radio" id="radio32" name="" class="" /><label for="radio32" class="hide">소속조직 권한</label></td>
		</tr>
		<tr>
			<th>상담정보검색</th>
			<td><input type="checkbox" id="check41" name="" class="" checked="checked" /><label for="check41" class="hide">지원시스템 읽기</label></td>
			<td><input type="checkbox" id="check42" name="" class="" /><label for="check42" class="hide">지원시스템 쓰기</label></td>
			<td><input type="radio" id="radio41" name="" class="" checked="checked" /><label for="radio41" class="hide">전체조직 권한</label></td>
			<td><input type="radio" id="radio42" name="" class="" /><label for="radio42" class="hide">소속조직 권한</label></td>
		</tr>
		<tr>
			<th>실시간상담</th>
			<td><input type="checkbox" id="check51" name="" class="" checked="checked" /><label for="check51" class="hide">지원시스템 읽기</label></td>
			<td><input type="checkbox" id="check52" name="" class="" /><label for="check52" class="hide">지원시스템 쓰기</label></td>
			<td><input type="radio" id="radio51" name="" class="" checked="checked" /><label for="radio51" class="hide">전체조직 권한</label></td>
			<td><input type="radio" id="radio52" name="" class="" /><label for="radio52" class="hide">소속조직 권한</label></td>
		</tr>
		<tr>
			<th>사용자관리</th>
			<td><input type="checkbox" id="check61" name="" class="" checked="checked" /><label for="check61" class="hide">지원시스템 읽기</label></td>
			<td><input type="checkbox" id="check62" name="" class="" /><label for="check62" class="hide">지원시스템 쓰기</label></td>
			<td><input type="radio" id="radio61" name="" class="" checked="checked" /><label for="radio61" class="hide">전체조직 권한</label></td>
			<td><input type="radio" id="radio62" name="" class="" /><label for="radio62" class="hide">소속조직 권한</label></td>
		</tr>
		</tbody>		
		</table>
	</div>
	<div class="pop-layer-btn-wrap">
		<button class="btn btn-cancel pop-close">취소</button>
		<button class="btn btn-save">저장</button>
	</div>
</div>







			</article>

<%@ include file="/include/footer.jsp" %>