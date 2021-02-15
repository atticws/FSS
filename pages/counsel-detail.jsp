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

	<title>상담정보 상세보기</title>

<link rel="stylesheet" href="/webapp/styles_ko/jquery-ui.css" />
<link rel="stylesheet" href="/webapp/styles_ko/pages.css" />
<script type="text/javascript" src="/webapp/scripts/jquery-1.12.4.js"></script>
<script type="text/javascript" src="/webapp/scripts/jquery-ui.min.js"></script>
<script type="text/javascript" src="/webapp/scripts/pages.js"></script>

<script>
$(function(){
	$('.tab > li:eq(0) > a').addClass('active');
	$('.tab a').click(function(){
		var showCont = $(this).attr('href');
		$('.tab > li > a').removeClass('active');
		$(this).addClass('active');
		$('.tab-cont').hide();
		$(showCont).show();
	});
	
	$('.keyword-slide').click(function(){
		if($(this).hasClass('keyon')){
			$(this).removeClass('keyon');
			$(this).addClass('keyoff');
		}else{
			$(this).removeClass('keyoff');
			$(this).addClass('keyon');
		}
	});
});
</script>


</head>
<body>

<div class="pop-layer counsel-detail">
	<div class="pop-layer-header">
		<h1>상담정보 상세보기</h1>
		<button class="win-close"><em class="hide">팝업 닫기</em></button>
	</div>
	<div class="pop-layer-body">

		<ul class="tab tab-counsel-detail">
			<li><a href="#tab1">상담내역</a></li>
			<li><a href="#tab2">상담원문</a></li>
		</ul>

<!-- Tab 1 // -->
		<div id="tab1" class="tab-cont">
			<div class="table-wrap">
				<table class="table">
				<tbody>
				<tr>
					<th>상담일시</th>
					<td>2020-12-07  12:00:00</td>
					<th>접수번호</th>
					<td>123456789</td>
				</tr>
				<tr>
					<th>발신자번호</th>
					<td>010-1234-5678</td>
					<th>상담사</th>
					<td>010-1234-5678</td>
				</tr>
				<tr>
					<th>통화시간</th>
					<td>12:00:00 ~ 12:01:00</td>
					<th>상담경로</th>
					<td>전화(I/B)</td>
				</tr>
				<tr>
					<th>상담분류</th>
					<td colspan="3">
						대출사기 > 대출사기
					</td>
				</tr>
				<tr>
					<th>질의내용</th>
					<td colspan="3">
						<div>
							금융기관 사칭하여 대출이 가능하다고 하여 대출관련 서류를 요청하여 신분증, 통장내역, 등초본 사본을 팩스로 보냈는데 그 후 연락 및 대출이 안되어 문의전화 주심
						</div>
						<p class="byte">21/4000byte</p>
					</td>
				</tr>
				<tr>
					<th>처리내용</th>
					<td colspan="3">
						<div>
							전화 또는 문자/기타의 방법으로 대출이 가능하다는 안내는 모두 대출사기라고 설명드리고 개인정보 유출에 따른 사고예방시스템 등록 / 엠세이퍼 이동전화 가입제한
						</div>
						<p class="byte">36/4000byte</p>
					</td>
				</tr>
				<tr>
					<th>특이사항</th>
					<td colspan="3">
						<div>
							특이사항
						</div>
						<p class="byte">45/4000byte</p>
					</td>
				</tr>
				<tr>
					<th>상담결과</th>
					<td colspan="3">
						<div>
							1차상담으로 종결
						</div>
					</td>
				</tr>
				</tbody>
				</table>
			</div>
		</div>
<!-- // Tab 1 -->

<!-- Tab 2 // -->
		<div id="tab2" class="tab-cont">

	
			<div class="call-detail">
			
				<div class="call-detail-left"><!-- 좌측창 -->
					<div class="call-detail-body"><!-- 대화창 -->

						<div class="chat-box chat-counselor">
							<p class="talker">상담사1</p>
							<p class="conversation">
								금융은 튼튼하게 <b>청구</b>소비자는 행복하게 금융감독원 상담사1입니다.
							</p>
						</div>

						<div class="chat-box chat-customer">
							<p class="talker">고객</p>
							<p class="conversation">
								네 제가 조금전에 <b>청구</b>팩스를 보냈는데 도착했는지 확인 할려고 해요
							</p>
						</div>

						<div class="chat-box chat-customer">
							<p class="talker">고객</p>
							<p class="conversation">
								네
							</p>
						</div>

						<div class="chat-box chat-customer">
							<p class="talker">고객</p>
							<p class="conversation">
								네 제가 조금전에 <b>청구</b>팩스를 보냈는데 도착했는지 확인 할려고 해요네 제가 조금전에 <b>청구</b>팩스를 보냈는데 도착했는지 확인 할려고 해요네 제가 조금전에 <b>청구</b>팩스를 보냈는데 도착했는지 확인 할려고 해요네 제가 조금전에 <b>청구</b>팩스를 보냈는데 도착했는지 확인 할려고 해요네 제가 조금전에 <b>청구</b>팩스를 보냈는데 도착했는지 확인 할려고 해요
							</p>
						</div>

						<div class="chat-box chat-counselor">
							<p class="talker">상담사1</p>
							<p class="conversation">
								네
							</p>
						</div>

						<div class="chat-box chat-counselor">
							<p class="talker">상담사1</p>
							<p class="conversation">
								잠시만 기다려주시겠습니까잠시만 기다려주시겠습니까잠시만 기다려주시겠습니까잠시만 기다려주시겠습니까잠시만 기다려주시겠습니까잠시만 기다려주시겠습니까잠시만 기다려주시겠습니까
							</p>
						</div>

						<div class="chat-box chat-counselor">
							<p class="talker">상담사1</p>
							<p class="conversation">
								잠시만 기다려주시겠습니까
							</p>
						</div>

						<div class="chat-box chat-customer">
							<p class="talker">고객</p>
							<p class="conversation">
								네 알겠습니다
							</p>
						</div>

						<div class="chat-box chat-counselor">
							<p class="talker">상담사1</p>
							<p class="conversation">
								잠시만 기다려주시겠습니까
							</p>
						</div>

						<div class="chat-box chat-customer">
							<p class="talker">고객</p>
							<p class="conversation">
								네 알겠습니다
							</p>
						</div>


					</div>

					<div class="call-detail-footer"><!-- 대화창 하단 -->
						<button class="call-play"><img src="/webapp/images/bigdata/btn_play.png" /></button>
						<button class="keyword-slide keyon">키워드</button>
						<a href="#" class="player-download">플레이어 다운로드</a>
					</div>

				</div>

				<div class="call-detail-right"><!-- 우측창 -->
					<div class="call-detail-summary"><!-- 요약문 -->
						<p class="title">요약문</p>
						<div class="call-detail-word">
							네 제가 조금전에 병원 청구 팩스를 보냈는데 도착 확인하려고 전화 번호를 안내해주고 보험회사 안내받았다 네 제가 조금전에 병원 청구 팩스를 보냈는데 도착 확인하려고 전화 번호를 안내해주고 보험회사 안내받았다
						</div>
					</div>
					<div class="call-detail-keyword"><!-- 키워드 -->
						<p class="title">키워드</p>
						<div class="call-detail-word">
							확인하다, 서류, 팩스, 발송, 전화, 청구, 대출, 번거롭다, 병원비, 확인하다, 서류, 팩스, 발송, 전화, 청구, 대출, 번거롭다, 병원비,
						</div>
					</div>
				</div>
			
			</div>


		</div>
<!-- // Tab 2 -->

	</div>

</div>

</body>
</html>							