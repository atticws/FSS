<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String pageName = "레이아웃";
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

<%-- <%@ include file="/include/top-search.jsp" %> --%>


			<article>

				<div class="article-header">
  					<h2>Layer Popup</h2>
				</div>
				<div class="box">
					<p style="margin-bottom: 20px; padding-bottom: 20px; border-bottom: 2px solid #ddd;">
						&lt;article&gt; ~ &lt;/article&gt; 안에 위치<br />
						&lt;div id="pop-dimmed"*&gt;&lt;/div&gt; 반드시 포함<br />
						호출 : popLayer('해당 레이어 클래스');<br />
						닫기 : popLayerClose(); <small>기본적으로 레이어팝업의 X 를 클릭하면 닫힘</small>
					</p>
					<p style="margin-bottom: 20px;"><button onclick="popLayer('pw-change')" class="btn btn-search">비밀번호변경 : onclick="popLayer('pw-change')"</button></p>
					<p style="margin-bottom: 20px;"><button onclick="popLayer('pop-keyword-reg')" class="btn btn-search">키워드등록 : onclick="popLayer('pop-keyword-reg')"</button></p>
					<p style="margin-bottom: 20px;"><button onclick="popLayer('pop-excell-download')" class="btn btn-search">엑셀다운로드 : onclick="popLayer('pop-excell-download')"</button> <span style="color: red;">※ 엑셀 목록 생성부분 HTML 주석 확인</span></p>
					<p style="margin-bottom: 20px;"><button onclick="popLayer('pop-user-management')" class="btn btn-search">사용자관리(그룹추가,설정) : onclick="popLayer('pop-user-management')"</button></p>
					<p style="margin-bottom: 20px;"><button onclick="popLayer('pop-user-modify')" class="btn btn-search">사용자관리(수정) : onclick="popLayer('pop-user-modify')"</button></p>
				</div>

				<div class="article-header">
  					<h2>Window Popup</h2>
				</div>
				<div class="box">
					<p style="margin-bottom: 20px;"><button onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')" class="btn btn-search">상담정보 리스트 : onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"</button></p>
					<p style="margin-bottom: 20px;"><button onclick="counsel_Pop2('counsel-detail.jsp')" class="btn btn-search">상담정보 상세 : onclick="counsel_Pop2('counsel-detail.jsp')"</button></p>
					<p style="margin-bottom: 20px;"><button onclick="realTimeDetail()" class="btn btn-search">실시간상담 상세 : realTimeDetail()</button></p>
				</div>



<!--
<div id="pop-dimmed"></div>
<div class="pop-layer ~ ">
~
</div>

이렇게 한 세트
-->

<div id="pop-dimmed"></div>


<!-- 비밀번호변경 -->
<div class="pop-layer pw-change">
	<div class="pop-layer-header">
		<h1>비밀번호변경</h1>
		<button class="pop-close"><em class="hide">팝업 닫기</em></button>
	</div>
	<div class="pop-layer-body">
		<p class="pop-txt txt-center">
			비밀번호는 영문 대문자 또는 소문자, 숫자, 특수문자를<br />혼합해서 6~20자로 입력하세요
		</p>
		<fieldset class="">
			<p>
				<label for="">기존비밀번호</label>
				<input type="password" id="" name="" />
			</p>
			<p>
				<label for="">변경비밀번호</label>
				<input type="password" id="" name="" />
			</p>
			<p>
				<label for="">변경비밀번호 확인</label>
				<input type="password" id="" name="" />
			</p>
		</fieldset>

	</div>
	<div class="pop-layer-btn-wrap">
		<button class="btn btn-cancel">취소</button>
		<button class="btn btn-save">저장</button>
	</div>
</div>



<!-- 키워드 등록 -->
<div class="pop-layer pop-keyword-reg">
	<div class="pop-layer-header">
		<h1>키워드 등록</h1>
		<button class="pop-close"><em class="hide">팝업 닫기</em></button>
	</div>
	<div class="pop-layer-body">
		<fieldset class="">
			<p>
				<label for="">키워드</label>
				<input type="text" id="" name="" placeholder="키워드" />
			</p>
			<p>
				<label for="">키워드유형</label>
				<select id="" name="">
					<option value="">전체</option>
				</select>
			</p>
			<p>
				<label for="">상담분류</label>
				<select id="" name="">
					<option value="">전체</option>
				</select>
			</p>
			<p>
				<label for="">사용여부</label>
				<select id="" name="">
					<option value="">사용</option>
				</select>
			</p>
			<p>
				<label for="">알림여부</label>
				<select id="" name="">
					<option value="">사용</option>
				</select>
			</p>
			<p>
				<label for="">임계치(일)</label>
				<input type="text" id="" name="" placeholder="일 VOC 수" />
			</p>
		</fieldset>
	</div>
	<div class="pop-layer-btn-wrap">
		<button class="btn btn-cancel">취소</button>
		<button class="btn btn-save">저장</button>
	</div>
</div>



<!-- 엑셀 다운로드  -->
<div class="pop-layer pop-excell-download">
	<div class="pop-layer-header">
		<h1>엑셀 다운로드</h1>
		<button class="pop-close"><em class="hide">팝업 닫기</em></button>
	</div>
	<div class="pop-layer-body">
		<p class="pop-txt">
			엑셀문서 생성은 데이터량에 따라 다소 오래 걸릴 수도 있으며, 백그라운드로 진행됩니다.<br />생성 완료 후 즉시 다운로드 받을 수 있습니다.<br /><strong>엑셀문서를 생성 하시겠습니까?</strong> 
		</p>
		<p class="pop-in-btn">
			<button class="btn btn-newExcel">엑셀문서 생성실행</button>
		</p>
		<h2>다운로드 가능 목록</h2>
		<div class="excel-down-wrap">
<!-- 엑셀 생성 전 -->
			<p class="creatExcelTxt">엑셀문서를 생성해주세요</p>

<!-- 엑셀 생성 후
			<ul>
				<li><a href="#">admin.prg.20210104.160512.222.xls</a> <span>2021-01-04 16:05:00</span><button class="excel-delete"><em class="hide">삭제</em></button></li>
				<li><a href="#">길어질경우admin.prg.20210104.16001200000000...xls</a> <span>2021-01-04 16:05:00</span><button class="excel-delete"><em class="hide">삭제</em></button></li>
				<li><a href="#">길어질경우admin.prg.20210104.16001200000000...xls</a> <span>2021-01-04 16:05:00</span><button class="excel-delete"><em class="hide">삭제</em></button></li>
				<li><a href="#">admin.prg.20210104.160512.222.xls</a> <span>2021-01-04 16:05:00</span><button class="excel-delete"><em class="hide">삭제</em></button></li>
				<li><a href="#">길어질경우admin.prg.20210104.16001200000000...xls</a> <span>2021-01-04 16:05:00</span><button class="excel-delete"><em class="hide">삭제</em></button></li>
				<li><a href="#">길어질경우admin.prg.20210104.16001200000000...xls</a> <span>2021-01-04 16:05:00</span><button class="excel-delete"><em class="hide">삭제</em></button></li>
				<li><a href="#">admin.prg.20210104.160512.222.xls</a> <span>2021-01-04 16:05:00</span><button class="excel-delete"><em class="hide">삭제</em></button></li>
				<li><a href="#">길어질경우admin.prg.20210104.16001200000000...xls</a> <span>2021-01-04 16:05:00</span><button class="excel-delete"><em class="hide">삭제</em></button></li>
				<li><a href="#">길어질경우admin.prg.20210104.16001200000000...xls</a> <span>2021-01-04 16:05:00</span><button class="excel-delete"><em class="hide">삭제</em></button></li>
			</ul>
 -->
		</div>
	</div>

</div>


<!-- 상담정보 보기  -->
<div class="pop-layer counsel-info">
	<div class="pop-layer-header">
		<h1>상담정보 보기</h1>
		<button class="pop-close"><em class="hide">팝업 닫기</em></button>
	</div>
	<div class="pop-layer-body">
		content
	</div>
	<div class="pop-layer-btn-wrap">
		<button class="btn btn-cancel">취소</button>
		<button class="btn btn-save">저장</button>
	</div>
</div>



<!-- 상담내역 보기   -->
<div class="pop-layer counsel-history">
	<div class="pop-layer-header">
		<h1>상담내역 보기</h1>
		<button class="pop-close"><em class="hide">팝업 닫기</em></button>
	</div>
	<div class="pop-layer-body">
		content
	</div>
	<div class="pop-layer-btn-wrap">
		<button class="btn btn-cancel">취소</button>
		<button class="btn btn-save">저장</button>
	</div>
</div>




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


<!-- 사용자관리(목록에서 수정) -->
<div class="pop-layer pop-user-modify">
	<div class="pop-layer-header">
		<h1>사용자관리</h1>
		<button class="pop-close"><em class="hide">팝업 닫기</em></button>
	</div>
	<div class="pop-layer-body">
		<fieldset class="">
			<p>
				<label for="">Login ID</label>
				<input type="text" id="" name="" readonly="readonly" value="Admin" />
			</p>
			<p>
				<label for="">이름</label>
				<input type="text" id="" name="" readonly="readonly" value="사용자1" />
			</p>
			<p>
				<label for="">비밀번호</label>
				<button class="btn btn-initial" onclick="confirm('초기화 하시겠습니까?')">초기화</button>
			</p>
			<p>
				<label for="">사원번호</label>
				<input type="text" id="" name="" readonly="readonly" value="12345678" />
			</p>
			<p>
				<label for="">그룹</label>
				<select id="" name="">
					<option value="">시스템관리자</option>
				</select>
			</p>
			<p>
				<label for="">재직여부</label>
				<input type="text" id="" name="" readonly="readonly" value="재직" />
			</p>
			<p>
				<label for="">전화번호</label>
				<input type="text" id="" name="" readonly="readonly" value="02-123-1234" />
			</p>
			<p>
				<label for="">휴대전화</label>
				<input type="text" id="" name="" readonly="readonly" value="010-1234-5678" />
			</p>
			<p>
				<label for="">소속부서</label>
				<input type="text" id="" name="" readonly="readonly" value="금융팀" />
			</p>
			<p>
				<label for="">E-Mail</label>
				<input type="text" id="" name="" readonly="readonly" value="admin@admin.com" />
			</p>
			<p>
				<label for="">직위/직급</label>
				<input type="text" id="" name="" readonly="readonly" value="선임조사역" />
			</p>
			<p>
				<label for="">담당업무</label>
				<input type="text" id="" name="" readonly="readonly" value="팀총괄" />
			</p>
		</fieldset>
	</div>
	<div class="pop-layer-btn-wrap">
		<button class="btn btn-cancel pop-close">취소</button>
		<button class="btn btn-save">저장</button>
	</div>
</div>








			</article>













			<article>

				<div class="article-header">
  					<h2>Modal Popup</h2>
				</div>
				<div class="box">
					<p style="margin-bottom: 20px; padding-bottom: 20px; border-bottom: 2px solid #ddd;">
						호출 : popModal('해당 레이어 클래스');<br />
						닫기 : popModalClose();
					</p>
					<p style="margin-bottom: 20px;"><button onclick="popModal('modal-check')" class="btn btn-search">아이디 또는 비밀번호를 확인해주세요 : onclick="popModal('modal-check')"</button></p>
					<p style="margin-bottom: 20px;"><button onclick="popModal('modal-init')" class="btn btn-search">초기화 하시겠습니까? : onclick="popModal('modal-init')"</button></p>
					<p style="margin-bottom: 20px;"><button onclick="popModal('modal-save')" class="btn btn-search">데이터 저장이 완료되지 않았습니다. : onclick="popModal('modal-save')"</button></p>
				</div>


<!-- Modal Popup -->


<div class="fssModal modal-check">
	<div class="fssModal-content">
		<p class="fssModal-txt">아이디 또는 비밀번호를 확인해주세요</p>
		<p class="fssModal-btn-wrap">
			<button class="btn-single fssModal-ok" onclick="popModalClose();">확인</button>
		</p>
	</div>
</div>



<div class="fssModal modal-init">
	<div class="fssModal-content">
		<p class="fssModal-txt">초기화 하시겠습니까?</p>
		<p class="fssModal-btn-wrap">
			<button class="btn-double fssModal-yes" onclick="popModalClose();">네</button>
			<button class="btn-double fssModal-no" onclick="popModalClose();">아니오</button>
		</p>
	</div>
</div>



<div class="fssModal modal-save">
	<div class="fssModal-content">
		<p class="fssModal-txt">데이터 저장이 완료되지 않았습니다.<br />저장하지 않고 나가시겠습니까?</p>
		<p class="fssModal-btn-wrap">
			<button class="btn-double fssModal-yes" onclick="popModalClose();">네</button>
			<button class="btn-double fssModal-no" onclick="popModalClose();">아니오</button>
		</p>
	</div>
</div>






			</article>













			<article>

				<div class="article-header">
  					<h2>Loading</h2>
				</div>
				<div class="box">
					<p style="margin-bottom: 20px; padding-bottom: 20px; border-bottom: 2px solid #ddd;">
						호출 : loadingCall();<br />
						닫기 : loadingClose();
					</p>
					<p style="margin-bottom: 20px;"><button onclick="loadingCall()" class="btn btn-search">Loading : onclick="loadingCall()"</button></p>
				</div>


<!-- Loading -->


<div class="loading-wrap">
	<div class="loading-box"><img src="/webapp/images/bigdata/loading.gif" /></div>
</div>







			</article>

<%@ include file="/include/footer.jsp" %>
