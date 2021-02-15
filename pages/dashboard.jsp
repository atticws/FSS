<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String pageName = "메인 > 금융민원상담";
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

	<div id="dashboard-wrap">

		<div id="content-header">

			<h2>
				<a href="dashboard.jsp" class="on">금융민원상담</a>
				<a href="dashboard2.jsp">사금융상담</a>
				<a href="dashboard3.jsp">공시안내</a>
			</h2>

			<ul class="dashboard-loginfo">
				<li><a href="#">공지철님</a></li>
				<li><a href="#">로그아웃</a></li>
			</ul>

		</div>


		<div id="dashboard-container" class="dashboard1">
<!--

#div 에 클래스명만 바꾸면 컬러는 자동으로 바뀔껍니다.

# dashboard1 : 금융민원상담 :	<div id="dashboard-container" class="dashboard1">
# dashboard2 : 사금융상담 :		<div id="dashboard-container" class="dashboard2">
# dashboard3 : 공시안내 :		<div id="dashboard-container" class="dashboard3">

참고하셔요~

-->

			<div id="" class="row row-con-1">

				<div class="item">
					<p class="title ellipsis">Total (연기준)</p>
					<p class="point">23,500<small class="up">+24</small></p>
				</div>

				<div class="item">
					<p class="title">Today</p>
					<p class="point">23,500<small class="down">+24</small></p>
				</div>

				<div class="item">
					<p class="title">금융민원상담</p>
					<p class="point">23,500<small class="up">-35</small></p>
				</div>

				<div class="item">
					<p class="title">사금융상담</p>
					<p class="point">23,500<small class="down">-24</small></p>
				</div>

				<div class="item">
					<p class="title">공시안내</p>
					<p class="point">23,500<small class="up">+24</small></p>
				</div>

			</div>




			<div id="" class="row row-con-2">

				<div class="item">
					<h3>오늘의 상담현황<small>2020.12.25 10:45</small></h3>

					<ul>
						<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
							<p class="">은행</p>
							<p class="">2,554</p>
						</li>
						<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
							<p class="">금융투자</p>
							<p class="">853</p>
						</li>
						<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
							<p class="">정기공시 및 주요사항보고</p>
							<p class="">127</p>
						</li>
						<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
							<p class="">대부업</p>
							<p class="">1,853</p>
						</li>
						<li class="active" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
							<p class="">생명보험</p>
							<p class="">127</p>
						</li>
						<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
							<p class="">손해보험</p>
							<p class="">2,554</p>
						</li>
						<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
							<p class="">비은행</p>
							<p class="">853</p>
						</li>
						<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
							<p class="">금융자문</p>
							<p class="">2,554</p>
						</li>
						<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
							<p class="">기타</p>
							<p class="">127</p>
						</li>
					</ul>

				</div>

				<div class="item">
					<h3>
						상담분류별 상담 통계
						<small>
							<span>전일in</span>
							<span>전일out</span>
							<span>오늘in</span>
							<span>오늘out</span>
						</small>
					</h3>
					<div class="chart-box">
						CHART COLOR<br />
						전일 in : #e1e5eb<br />
						전일 out : #939dac<br />
						오늘 in : #57d1ef<br />
						오늘 out : #2539a5
					</div>
				</div>

			</div>




			<div id="" class="row row-con-3">

				<div class="item">
					<h3>오늘의 관심 키워드</h3>
					<ol>
						<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">한둘삼넷오육칠팔구공</a></li>
						<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">전화전화전화전화전화</a></li>
						<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">진행</a></li>
						<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">은행</a></li>
						<li><a href="#pop" onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">공사</a></li>
					</ol>
					<div class="chart-box" style="background-color: #ecf4ff;"><!-- 차트 붙이실 때 style 삭제해주세요 -->
#57d1ef | #8876ff | #fec701 | #f57988 | #d14fff

						<p class="persentage" style="top: 70px; left: 80px;"><b>42%</b>주택</p>


					</div>
					<div class="chart-remarks">
						<span>한둘삼넷오육칠팔구공</span>
						<span>전화</span>
						<span>공사</span>
						<span>진행</span>
						<span>은행</span>
					</div>
				</div>

				<div class="item">
					<h3>
						키워드별 상담 통계
						<small>
							<span>오늘</span>
							<span>전일</span>
						</small>
					</h3>
					<div class="chart-box">
						CHART COLOR<br />
						전일 : #e1e5eb<br />
						오늘 : #4492fe<br />
						임계치선 : #6fd8f1
					</div>

				</div>

				<div class="item">
					<h3>
						금융기관별 상담 통계
						<small>
							<span>오늘</span>
							<span>전일</span>
						</small>
					</h3>
					<div class="chart-box">
						CHART COLOR<br />
						전일 : #e1e5eb<br />
						오늘 : #4492fe<br />
					</div>

				</div>


			</div>




			<div id="" class="row row-con-4">

				<div class="item">
					<h3>금융기관별 오늘의 키워드 랭킹</h3>

					<div class="item-wrap">

						<dl>
							<dt>KB증권KB증권</dt>
							<dd>
								<ol>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔</b>(000)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>전화</b>(12)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>진행</b>(20)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>은행</b>(14)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>공사</b>(10)</li>
								</ol>
							</dd>
						</dl>

						<dl>
							<dt>신한은행신한은행</dt>
							<dd>
								<ol>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔</b>(000)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>전화</b>(12)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>진행</b>(20)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>은행</b>(14)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>공사</b>(10)</li>
								</ol>
							</dd>
						</dl>

						<dl>
							<dt>우리투자</dt>
							<dd>
								<ol>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔</b>(000)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>전화</b>(12)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>진행</b>(20)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>은행</b>(14)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>공사</b>(10)</li>
								</ol>
							</dd>
						</dl>

						<dl>
							<dt>시티은행</dt>
							<dd>
								<ol>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>한둘삼넷오육칠팔</b>(000)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>전화</b>(12)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>진행</b>(20)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>은행</b>(14)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')"><b>공사</b>(10)</li>
								</ol>
							</dd>
						</dl>

						<dl>
							<dt>한화생명</dt>
							<dd>
								<ol>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">주택(20)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">전화(12)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">진행(20)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">은행(14)</li>
									<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">공사(10)</li>
								</ol>
							</dd>
						</dl>
					</div>

				</div>

			</div>




			<div id="" class="row row-con-5">

				<div class="item">
					<h3>상담분류별 오늘의 키워드 랭킹</h3>

					<ul>
						<li class="active" onclick="alert('차트변경')">
							<span>은행<b>계좌</b></span>
						</li>
						<li onclick="alert('차트변경')">
							<span>금융투자<b>개설</b></span>
						</li>
						<li onclick="alert('차트변경')">
							<span>카드<b>진행</b></span>
						</li>
						<li onclick="alert('차트변경')">
							<span>대부업<b>공사</b></span>
						</li>
						<li onclick="alert('차트변경')">
							<span>생명보험<b>해지</b></span>
						</li>
						<li onclick="alert('차트변경')">
							<span>손해보험손해보험손해보험<b>가입</b></span>
						</li>
						<li onclick="alert('차트변경')">
							<span>비은행<b>사기</b></span>
						</li>
						<li onclick="alert('차트변경')">
							<span>금융자문<b>자문</b></span>
						</li>
						<li onclick="alert('차트변경')">
							<span>기타<b>투자</b></span>
						</li>
				</div>

				<div class="item">
					<h3>
						키워드별 주간 추이
					</h3>

					<div class="chart-keyword">
						<ol>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
								<span>1.한둘삼넷오육칠팔</span><b>24</b>20
							</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
								<span>2.계좌계좌계좌계좌</span><b>35</b>26
							</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
								<span>3.뱅킹뱅킹뱅킹뱅킹</span><b>35</b>26
							</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
								<span>4.대출대출대출대출</span><b>24</b>20
							</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">
								<span>5.카드카드카드</span><b>24</b>20
							</li>
						</ol>
					</div>

					<div class="chart-box">
						CHART COLOR<br />
						1. #57d1ef<br />
						2. #66c47a<br />
						3. #fec701<br />
						4. #f57988<br />
						5. #a391f4
					</div>

				</div>

			</div>




			<div id="" class="row row-con-6">

				<div class="item">
					<h3>연관어 랭킹</h3>

					<div class="chart-box" style="background-color: #ecf4ff;"><!-- 차트 붙이실 때 style 삭제해주세요 -->
						CHART COLOR<br />
						<!-- #54b1fe | #57d1ef | #8876ff | #fec701 | #f57988 | #d068f5 | #d9dae3 | #696e89 | #3e4a5d -->

1) #ecf4ff<br />
2) #fff3e5<br />
3) #fff8e5<br />
4) #fceeea<br />
5) #fff3f5<br />
6) #e9fcf4<br />
7) #e9fbff<br />
8) #f3f8e5<br />
9) #f5f5ff<br />
10) #eaebf4

						<p class="persentage" style="top: 80px; left: 150px;"><b>42%</b>주택</p>

					</div>

					<div class="chart-ordering">
						<ol class="top5">
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">이체(20%)</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">인증서(20%)</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">상담(20%)</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">분실(20%)</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">개설(20%)</li>
						</ol>
						<ol class="top10">
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">비밀번호(20%)</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">해지(20%)</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">뱅킹(20%)</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">지점(20%)</li>
							<li onclick="counsel_Pop('/pages/counsel-list.jsp','1290','800')">수수료(20%)</li>
						</ol>
					</div>

				</div>

				<div class="item">
					<h3>연관어 분석</h3>

					<div class="chart-box">
						CHART COLOR
						가장 가운데에서 바깥쪽으로...<br />
						#696e89 | 4492fe | 7cc2fd | c1e2ff | f4f9ff<br />
						해당 폰트 컬러<br />
						#ffffff | #ffffff | #ffffff | #6eaee5 | #aaaaaa<br /> 
						
					</div>

				</div>

			</div>




			<div id="footer">
				<p>Copyright(c) 2021 Financial Supervisory Service. All rights reserved.</p>
			</div>

		</div>


	</div>


</div>


</body>
</html>
<!--  %@ include file="/include/footer.jsp" % -->
