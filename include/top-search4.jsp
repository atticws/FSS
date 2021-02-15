<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
			<div class="management-top-box">

<!-- search form // -->
				<div class="user-management-search">
					<div class="group-manage">
						<h2>
							그룹
							<button onclick="popLayer('pop-user-management')"><b>+</b> 그룹추가</button>
						</h2>

						<div class="scroll-box">
							<ul>
								<li>
									<span>시스템관리자</span>
									<div class="btn-wrap">
										<button onclick="popLayer('pop-user-management')">설정</button>
										<button onclick="confirm('삭제하시겠습니까?')">삭제</button>
									</div>
								</li>
								<li>
									<span>민원상담관리자</span>
									<div class="btn-wrap">
										<button onclick="popLayer('pop-user-management')">설정</button>
										<button onclick="confirm('삭제하시겠습니까?')">삭제</button>
									</div>
								</li>
								<li>
									<span>사금융담당자</span>
									<div class="btn-wrap">
										<button onclick="popLayer('pop-user-management')">설정</button>
										<button onclick="confirm('삭제하시겠습니까?')">삭제</button>
									</div>
								</li>
								<li>
									<span>시스템관리자</span>
									<div class="btn-wrap">
										<button onclick="popLayer('pop-user-management')">설정</button>
										<button onclick="confirm('삭제하시겠습니까?')">삭제</button>
									</div>
								</li>
								<li>
									<span>민원상담관리자</span>
									<div class="btn-wrap">
										<button onclick="popLayer('pop-user-management')">설정</button>
										<button onclick="confirm('삭제하시겠습니까?')">삭제</button>
									</div>
								</li>
								<li>
									<span>사금융담당자</span>
									<div class="btn-wrap">
										<button onclick="popLayer('pop-user-management')">설정</button>
										<button onclick="confirm('삭제하시겠습니까?')">삭제</button>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="box search-field">
        				<fieldset class="form-field top-search-field3">
							<p>
								<label for="">재직여부</label>
								<input type="radio" id="radio1" name="" class="" checked="checked" /><label for="radio1">재직</label>
								<input type="radio" id="radio2" name="" class="" /><label for="radio2">퇴직</label>
							</p>

							<p>
								<label for="">부서</label>
			            		<select id="" name="">
			              			<option>금융민원</option>
	    		        		</select>
			            		<select id="" name="">
			              			<option>은행</option>
	    		        		</select>
			            		<select id="" name="">
			              			<option>전체</option>
	    		        		</select>
							</p>

							<p>
								<label for="">사용자그룹</label>
			            		<select id="" name="">
			              			<option>시스템관리자</option>
	    		        		</select>
							</p>

							<p>
								<label for="">기타검색</label>
			            		<select id="" name="">
			              			<option>직원명</option>
	    		        		</select>
	            				<input type="text" id="" name="" />
							</p>

							<div class="btn-wrap">
								<button class="btn btn-search">검색</button>
          					</div>
        				</fieldset>
					</div>
				</div>
<!-- // search form -->

			</div>