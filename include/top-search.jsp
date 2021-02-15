<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script>
$(function(){

// 금융기관
	var availableTags = [
        "ActionScript",
        "AppleScript",
        "Asp",
        "BASIC",
        "C",
        "C++",
        "Clojure",
        "COBOL",
        "ColdFusion",
        "Erlang",
        "Fortran",
        "Groovy",
        "Haskell",
        "Java",
        "JavaScript",
        "Lisp",
        "Perl",
        "PHP",
        "Python",
        "Ruby",
        "Scala",
        "Scheme"
      ];
      $( "#tags" ).autocomplete({
        source: availableTags
      });
});
</script>
			<div class="box">

<!-- search form // -->
        		<fieldset class="form-field top-search-field">

					<p>
						<label for="">상담기간</label>
						<span class="calendar-form"><input type="text" id="" name="" placeholder="YYYYMMDD" class="datepicker" /></span>
						<select>
						<option>시간</option>
						</select>
						~
						<span class="calendar-form"><input type="text" id="" name="" placeholder="YYYYMMDD" class="datepicker" /></span>
						<select>
						  <option>시간</option>
						</select>
					</p>

					<p>
						<label for="">상담조직</label>
						<select id="" name="">
						  <option>전체</option>
						</select>
						<select>
						  <option>전체</option>
						</select>
		          	</p>

					<p>
	            		<label for="">상담사</label>
            			<select id="" name="">
	              			<option>전체</option>
            			</select>
            			<input type="checkbox" id="retire" name="" />
            			<label for="retire">퇴사자포함</label>
          			</p>

          			<p>
	            		<label for="">기타조건</label>
	            		<select id="" name="">
	              			<option>발신자번호</option>
	            		</select>
	            		<input type="text" id="" name="" disabled="disabled" />
	            	</p>

          			<p>
	            		<label for="">상담결과</label>
	            		<select id="" name="">
	              			<option>전체</option>
	            		</select>
	          		</p>

	          		<p>
	            		<label for="">상담경로</label>
	            		<select id="" name="">
	              			<option>전체</option>
	            		</select>
	          		</p>

	          		<p>
	            		<label for="">상담분류</label>
	            		<select id="" name="">
	              			<option>전체</option>
	            		</select>
	            		<select id="" name="">
	              			<option>전체</option>
	            		</select>
	            		<select id="" name="">
	              			<option>전체</option>
	            		</select>
	            		<select id="" name="">
	              			<option>전체</option>
	            		</select>
	          		</p>

	          		<p>
	            		<label for="">답변검색</label>
	            		<input type="text" id="" name="" />
	          		</p>

	          		<p>
	            		<label for="">키워드</label>
	            		<input type="text" id="" name="" />
	          		</p>

	          		<hr />

	          		<p>
	            		<select id="" name="">
	              			<option>금융권역명</option>
	            		</select>
	            		<select id="" name="">
	              			<option>상품명</option>
	            		</select>
	            		<button class="btn-add-off"></button>

<!-- 
	            		<select id="" name="">
	              			<option>금융기관</option>
	            		</select>
 -->
	            		<input id="tags" placeholder="금융기관" />
	            		<button class="btn-add"></button>
	          		</p>

					<!-- Keyword box // -->
	          		<div class="keyword-wrap">
	            		<p>
	              			<span>금융권역abcdefg</span><span>상품명abcdefg</span>
	              			<button class="keyword-close"></button>
	            		</p>
	            		<p>
	              			<span>금융권역abcdefg</span><span>상품명abcdefg</span>
	              			<button class="keyword-close"></button>
	            		</p>
	            		<p>
	              			<span>금융기관3</span>
	              			<button class="keyword-close"></button>
	            		</p>
	            		<p>
	              			<span>금융기관3</span>
	              			<button class="keyword-close"></button>
	            		</p>
	            		<p>
	              			<span>금융권역abcdefg</span><span>상품명abcdefg</span>
	              			<button class="keyword-close"></button>
	            		</p>
	            		<p>
	              			<span>금융기관3</span>
	              			<button class="keyword-close"></button>
	            		</p>
	            		<p>
	              			<span>금융기관3</span>
	              			<button class="keyword-close"></button>
	            		</p>
	            		<p>
	              			<span>금융기관3</span>
	              			<button class="keyword-close"></button>
	            		</p>
	            		<p>
	              			<span>금융기관3</span>
	              			<button class="keyword-close"></button>
	            		</p>
	            		<p>
	              			<span>금융권역abcdefg</span><span>상품명abcdefg</span>
	              			<button class="keyword-close"></button>
	            		</p>
	            		<p>
	              			<span>금융권역abcdefg</span><span>상품명abcdefg</span>
	              			<button class="keyword-close"></button>
	            		</p>
	          		</div>
					<!-- // Keyword box -->

         			 <hr />

					<div class="btn-wrap">
						<button class="btn btn-reset">초기화</button>
						<button class="btn btn-search">검색</button>
          			</div>

        		</fieldset>
<!-- // search form -->

<!-- Pop Calendar // -->
				<div id="pop-calendar">
				
					<h1>
						<button class="prev_month">&lt;</button>
						<button class="year">2020
							<div class="pop-select">
								<ul>
									<li><span>1999</span></li>
									<li><span>1999</span></li>
									<li><span>1999</span></li>
									<li><span>1999</span></li>
									<li><span>1999</span></li>
									<li><span>1999</span></li>
									<li><span>1999</span></li>
									<li><span>1999</span></li>
									<li><span>1999</span></li>
									<li><span>1999</span></li>
								</ul>
							</div>
						</button>
				
						<button class="month">12
							<div class="pop-select">
								<ul>
									<li><span>1</span></li>
									<li><span>2</span></li>
									<li><span>3</span></li>
									<li><span>4</span></li>
									<li><span>5</span></li>
									<li><span>6</span></li>
									<li><span>7</span></li>
									<li><span>8</span></li>
									<li><span>9</span></li>
									<li><span>10</span></li>
									<li><span>11</span></li>
									<li><span>12</span></li>
								</ul>
							</div>
						</button>
						<button class="next_month">&gt;</button>
					</h1>
					
					<div class="calendar-wrap">
					
						<ul class="week">
							<li>일</li>
							<li>월</li>
							<li>화</li>
							<li>수</li>
							<li>목</li>
							<li>금</li>
							<li>토</li>
						</ul>
						<ul class="day">
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#" class="today">6</a></li>
							<li><a href="#">7</a></li>
							<li><a href="#">8</a></li>
							<li><a href="#">9</a></li>
							<li><a href="#">10</a></li>
							<li><a href="#" class="today">11</a></li>
							<li><a href="#">12</a></li>
							<li><a href="#">13</a></li>
							<li><a href="#">14</a></li>
							<li><a href="#">15</a></li>
							<li><a href="#">16</a></li>
							<li><a href="#">17</a></li>
							<li><a href="#">18</a></li>
							<li><a href="#">19</a></li>
							<li><a href="#">20</a></li>
							<li><a href="#" class="today">21</a></li>
							<li><a href="#">22</a></li>
							<li><a href="#">23</a></li>
							<li><a href="#">24</a></li>
							<li><a href="#">25</a></li>
							<li><a href="#">26</a></li>
							<li><a href="#">27</a></li>
							<li><a href="#">28</a></li>
							<li><a href="#">29</a></li>
							<li><a href="#">30</a></li>
						</ul>
					
					</div>
				
				
					<button class="pop-close"></button>
				</div>


      		</div>
<!-- // Pop Calendar -->