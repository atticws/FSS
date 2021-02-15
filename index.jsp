<%@page contentType="text/html" pageEncoding="utf-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>FSS File List</title>
<!-- link rel="stylesheet" href="/webapp/styles_ko/pages.css" / -->
<script type="text/javascript" src="/webapp/scripts/jquery-1.12.4.js"></script>
<script type="text/javascript" src="/webapp/scripts/pages.js"></script>

<style>
body,html{padding:1rem 2rem;color:#333;}
h1 + ul{margin-top: 4rem;border-top:1px solid #ddd;list-style:none;padding: 0;}
ul{list-style: none;}
ul > li{margin: 1rem 0 0; padding: 0 1rem 1rem;border-bottom:1px solid #ddd;}
li.new{font-weight: bold; color: magenta;}
li.not,
li.not > a{color: #ddd !important;}
ul > li > p,
ul > li:after{display: block; content: ""; clear: both;}
li > span.uri-name{float: left; display:inline-block;min-width:300px;border-right: 1px solid #ddd;}
li > span.date{float: right; display:inline-block; width: 85px; font-size: 10px; color: #999; text-align: right;}
li > span:nth-of-type(1){font-weight: bold;}
li > span:nth-of-type(1):before{content:">>";}
li > a{float: left; display:inline-block; padding: 0 20px 0;border-right: 1px solid #ddd;}
li small{clear:both;display: block; width: 100%; color: #999; padding-left: 40px;}
li small.red{color: red;}
li small:before{content:"- ";}
li small:nth-of-type(1){padding-top: 20px;}
a{color:#333;text-decoration:none;}
h3{margin-top: 50px;}
h4{margin-top: 30px; margin-left: 20px;}
h4 + p{margin-left: 20px; font-weight: bold;}
.lead{width: 100%; margin: 0 auto 5rem; padding: .25rem 1rem .5rem; background-color: #003A85; color: #fff; border-radius: 15px; box-shadow: 1px 1px 5px rgba(0,34,79,.5); box-sizing: border-box; font-size: .8rem;}
.lead h2 small{font-size: .7rem;}
.lead ul{list-style-type: decimal;}
.lead li{margin: .5rem 0 0; padding: .15rem .1rem .35rem 0rem;}
</style>
<script>
$(function(){
});
</script>
</head>
<body>
<h1>File List</h1>

<div class="lead">
	<h2>참고사항<small>(2021.02.01)</small></h2>
	<ul>
		<li>좌측메뉴 각 페이지 On/Off 처리</li>
		<li>단순 파일명 비교로 On/Off 처리되어 있으므로 개발쪽 덮어쓰지 않도록 주의필요</li>
	</ul>
</div>

<h2>Work List</h2>
<ul>
	<li>
		<span class="uri-name">전체 압축 파일</span>
		<a href="/root.zip" class="">root download</a>
		<span class="date">(2021.01.31)</span>
		<small>2021.01.26 : 검색영역 전체 폼, 버튼 높이값 축소 | autocomplete 세로 스크롤 추가 : "키워드분석 페이지 참조"</small>
		<small>2021.01.31 : 영역 간격/여백 축소, 한줄검색 버튼 위치 변경...etc</small>
	</li>
</ul>



<h3>Pages</h3>
<ul>
	<li>
		<span class="uri-name">로그인</span>
		<a target="_blank" href="/pages/login.jsp">/pages/login.jsp</a>
		<span class="date">완료</span>
	</li>
	<li>
		<span class="uri-name">상단 우측 로그인정보(공용파일)</span>
		<a target="_blank" href="/include/loginfo.jsp">/include/loginfo.jsp</a>
		<span class="date">완료</span>
		<small class="red">2021.02.02 : 사용자, 로그아웃 링크처리(dashboard 이외 페이지들 공통) : 공통파일이라 클릭하셔도 디자인 적용 안되어 있는 파일로 보입니다.</small>
	</li>

	<li class="">
		<span class="uri-name">Dashboard : 금융민원상담</span>
		<a target="_blank" href="/pages/dashboard.jsp">/pages/dashboard.jsp</a>
		<span class="date">완료</span>
		<small>dashboard1,2,3 섹션별 차트 컬러값 표기</small>
		<small class="red">2021.02.02 : 상단 사용자, 로그아웃 링크처리</small>
		<small class="red">2021.02.02 : 오늘의 관심키워드, 금융기관별 오늘의 키워드 랭킹, 키워드별 주간 추이 : 말줄임 적용(HTML 코드 변경된 부분 확인 필요)</small>
		<small class="red">2021.02.02 : 연관어 랭킹 차트 컬러 10가지 변경</small>
		<small class="red">2021.02.02 : 연관어 랭킹 제목 우측과 맞춤</small>
	</li>

	<li class="">
		<span class="uri-name">Dashboard : 사금융상담</span>
		<a target="_blank" href="/pages/dashboard2.jsp">/pages/dashboard2.jsp</a>
		<span class="date">완료</span>
		<small>dashboard1과 다른 섹션 정리</small>
		<small class="red">2021.02.02 : 상단 사용자, 로그아웃 링크처리 : dashboard.jsp만 보셔도 됨</small>
	</li>

	<li class="">
		<span class="uri-name">Dashboard : 공시안내</span>
		<a target="_blank" href="/pages/dashboard3.jsp">/pages/dashboard3.jsp</a>
		<span class="date">완료</span>
		<small>dashboard1과 다른 섹션 정리</small>
		<small class="red">2021.02.02 : 상단 사용자, 로그아웃 링크처리 : dashboard.jsp만 보셔도 됨</small>
	</li>

	<li class="">
		<span class="uri-name">키워드분석 : 키워드 랭킹</span>
		<a target="_blank" href="/pages/keyword-analysis.jsp">/pages/keyword-analysis.jsp</a>
		<span class="date">완료</span>
		<small>mouse hover color 변경</small>
		<small class="red">2021.02.02 : 키워드 말줄임 적용 : HTML 코드 변경 부분 확인 필요</small>
		<small class="red">2021.02.02 : 우측 하단 차트 범례 추가</small>
	</li>

	<li class="">
		<span class="uri-name">키워드분석 : 급상승 키워드</span>
		<a target="_blank" href="/pages/keyword-analysis2.jsp">/pages/keyword-analysis2.jsp</a>
		<span class="date">완료</span>
		<small>mouse hover color 변경</small>
		<small class="red">2021.02.02 : 키워드 말줄임 적용 : HTML 코드 변경 부분 확인 필요</small>
	</li>

	<li class="">
		<span class="uri-name">키워드분석 : 키워드 추이</span>
		<a target="_blank" href="/pages/keyword-analysis3.jsp">/pages/keyword-analysis3.jsp</a>
		<span class="date">완료</span>
		<small>mouse hover color 변경</small>
		<small class="red">2021.02.02 : 차트 좌측 키워드 말줄임 적용 : HTML 코드 변경된 곳 없음</small>
	</li>

	<li class="">
		<span class="uri-name">키워드검색 : 연관어분석</span>
		<a target="_blank" href="/pages/keyword-search.jsp">/pages/keyword-search.jsp</a>
		<span class="date">완료</span>
		<small>좌측 목록 스크롤기능 추가 | 링크처리 추가</small>
		<small class="red">2021.02.02 : 키워드 말줄임 적용 : HTML 코드 변경 부분 확인 필요</small>
	</li>

	<li class="">
		<span class="uri-name">키워드검색 : 관심키워드</span>
		<a target="_blank" href="/pages/keyword-search2.jsp">/pages/keyword-search2.jsp</a>
		<span class="date">완료</span>
		<small>좌측 목록 스크롤기능 추가</small>
		<small>임계치 tip 추가(class="critical-over") | 링크처리 추가</small>
		<small class="red">2021.02.02 : 키워드 말줄임 적용 : HTML 코드 변경 부분 확인 필요</small>
	</li>

	<li class="">
		<span class="uri-name">키워드검색 : 금지키워드</span>
		<a target="_blank" href="/pages/keyword-search3.jsp">/pages/keyword-search3.jsp</a>
		<span class="date">완료</span>
		<small>좌측 목록 스크롤기능 추가</small>
		<small>임계치 tip 추가(class="critical-over") | 링크처리 추가</small>
		<small class="red">2021.02.02 : 키워드 말줄임 적용 : HTML 코드 변경 부분 확인 필요</small>
	</li>

	<li>
		<span class="uri-name">상담정보검색</span>
		<a target="_blank" href="/pages/counsel-info-search.jsp">/pages/counsel-info-search.jsp</a>
		<span class="date">완료</span>
		<small>File 명 변경 : keyword-analysis.jsp -> counsel-info-search</small>
	</li>

	<li class="">
		<span class="uri-name">실시간상담</span>
		<a target="_blank" href="/pages/real-time.jsp">/pages/real-time.jsp</a>
		<span class="date">완료</span>
	</li>

	<li>
		<span class="uri-name">관리도구 > 키워드관리</span>
		<a target="_blank" href="/pages/management-tools-1.jsp">/pages/management-tools-1.jsp</a>
		<span class="date">완료</span>
	</li>

	<li>
		<span class="uri-name">관리도구 > 메뉴별 접근기록 조회</span>
		<a target="_blank" href="/pages/management-tools-2.jsp">/pages/management-tools-2.jsp</a>
		<span class="date">완료</span>
	</li>

	<li>
		<span class="uri-name">관리도구 > 사용자관리</span>
		<a target="_blank" href="/pages/management-tools-3.jsp">/pages/management-tools-3.jsp</a>
		<span class="date"></span>
		<small>layer popup : 그룹추가, 설정 | 정보수정</small>
	</li>
</ul>




<h3>팝업 전체보기</h3>
<ul>
	<li>
		<a target="_blank" href="/pages/layer-popup.jsp">/pages/layer-popup.jsp</a>
	</li>
</ul>


<h4>Layer</h4>
<ul>
	<li>
		<span class="uri-name">비밀번호변경 : onclick="popLayer('pw-change')"</span>
		<span class="date">완료</span>
	</li>
	<li>
		<span class="uri-name">키워드등록 : onclick="popLayer('pop-keyword-reg')"</span>
		<span class="date">완료</span>
	</li>
	<li>
		<span class="uri-name">엑셀다운로드 : onclick="popLayer('pop-excell-download')" <small style="color: red;">※ 엑셀 목록 생성부분 HTML 주석 확인</small></span>
		<span class="date">완료</span>
	</li>
	<li>
		<span class="uri-name">사용자관리(그룹추가,그룹설정) : onclick="popLayer('pop-user-management')"</span>
		<span class="date">완료</span>
	</li>
	<li>
		<span class="uri-name">사용자관리(정보수정) : onclick="popLayer('pop-user-modify')"</span>
		<span class="date">완료</span>
	</li>
</ul>

<h4>Modal</h4>
<p>
호출 : popModal('해당 레이어 클래스');<br />
닫기 : popModalClose();
</p>
<ul>
	<li>
		<span class="uri-name">아이디 또는 비밀번호를 확인해주세요 : onclick="popModal('modal-check')"</span>
		<span class="date">완료</span>
	</li>
	<li>
		<span class="uri-name">초기화 하시겠습니까? : onclick="popModal('modal-init')"</span>
		<span class="date">완료</span>
	</li>
	<li>
		<span class="uri-name">데이터 저장이 완료되지 않았습니다. : onclick="popModal('modal-save')"</span>
		<span class="date">완료</span>
	</li>
</ul>

<h4>Window</h4>
<ul>
	<li class="">
		<span class="uri-name">상담정보 리스트 : onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')" <small style="color: red;">상단 검색 영역 추가로 수정 필요</small></span>
		<span class="date">완료</span>
	</li>
	<li class="">
		<span class="uri-name">상담정보 상세(tab : 상담내역, 상담원문) : onclick="counsel_Pop2('counsel-detail.jsp')"</span>
		<span class="date">완료</span>
	</li>
	<li class="">
		<span class="uri-name">실시간상담 상세 : onclick="realTimeDetail()"</span>
		<span class="date">완료</span>
	</li>
</ul>

<h4>Loading</h4>
<p>
	호출 : loadingCall(); |  닫기 : loadingClose();
</p>


</body>
</html>
