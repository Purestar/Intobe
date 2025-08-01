<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<a href="#" class="btn-back">목록가기</a>
				<ol class="page-location">
					<li>홈</li>
					<li>MY Learning</li>
					<li>교육과정학습</li>
				</ol>
				<h2 class="sub-tit">채널관리</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0 ">
            <div class="page_link bd0">
                <a href="" class="on">
					<div class="cnt">
						<strong>4</strong>
						<p>콘텐츠 관리</p>
					</div>
                </a>
                <a href="">
					<div class="cnt">
						<strong>4</strong>
						<p>완료과정</p>
					</div>
                </a>
                <a href="">
					<div class="cnt">
						<strong>3</strong>
						<p>설문</p>
					</div>
                </a>
            </div>
			<div class="form-box">
				<div class="tbl-col">
					<div class="sel-size01">
						<div class="sel-type01 ">
							<select>
								<option>유형 전체</option>
							</select>
						</div>
					</div>
                    <div>
						<div class="inp-sch ">
							<input type="text" name="">
							<a href="#" class="btn-gray btn-size01">검색</a>
						</div>
					</div>
				</div>
			</div>
			<div class="list-type05">
				<ul class="list-area">
                    <li class="flexbox">
						<div class="contents_info flexbox">
                            <span class="num">1</span>
							<span class="thumb"><img src="http://placehold.it/240x135" alt=""></span>
							<div>
                                <span class="badge-02-borg">온라인</span>
                                <p class="category">교육분류대<i class="icon-rl"></i>교육분류 중<i class="icon-rl"></i>교육분류 소</p>
								<h2 class="tit01">올바른 신입사원이 되는 방법1</h2>
								<div>
									<div class="bar">
										<span>2021.05.01 - 2021.05.31</span>
									</div>
								</div>
							</div>
						</div>
						<div class="contents_status mb0">
							<button class="btn-size01" disabled>승인대기</button>
							<p class="btn-borg btn-size01">학습중</p>
						</div>
					</li>
                    <li class="flexbox">
						<div class="contents_info flexbox">
                            <span class="num">2</span>
							<span class="thumb"><img src="http://placehold.it/240x135" alt=""></span>
							<div>
                                <span class="badge-02-bgray">온라인 라이브</span>
                                <p class="category">교육분류대<i class="icon-rl"></i>교육분류 중<i class="icon-rl"></i>교육분류 소</p>
								<h2 class="tit01">올바른 신입사원이 되는 방법1</h2>
								<div>
									<div class="bar">
										<span>2021.05.01 - 2021.05.31</span>
									</div>
								</div>
							</div>
						</div>
						<div class="contents_status mb0">
							<p class="btn-org btn-size01">입장하기</p>
							<button class="btn-bwh btn-size01" onclick="fn.toggleClass(this)">취소하기</button>
						</div>
					</li>
                    <li class="flexbox">
						<div class="contents_info flexbox">
                            <span class="num">3</span>
							<span class="thumb"><img src="http://placehold.it/240x135" alt=""></span>
							<div>
                                <span class="badge-02-bred">오프라인</span>
                                <p class="category">교육분류대<i class="icon-rl"></i>교육분류 중<i class="icon-rl"></i>교육분류 소</p>
								<h2 class="tit01">올바른 신입사원이 되는 방법1</h2>
								<div>
									<div class="bar">
										<span>2021.05.01 - 2021.05.31</span>
									</div>
								</div>
							</div>
						</div>
						<div class="contents_status mb0">
							<button class="btn-size01" disabled>승인대기</button>
							<p class="btn-borg btn-size01">학습중</p>
						</div>
					</li>
                    <li class="flexbox">
						<div class="contents_info flexbox">
                            <span class="num">4</span>
							<span class="thumb"><img src="http://placehold.it/240x135" alt=""></span>
							<div>
                                <span class="badge-02-bred">오프라인</span>
                                <p class="category">교육분류대<i class="icon-rl"></i>교육분류 중<i class="icon-rl"></i>교육분류 소</p>
								<h2 class="tit01">올바른 신입사원이 되는 방법1</h2>
								<div>
									<div class="bar">
										<span>2021.05.01 - 2021.05.31</span>
									</div>
								</div>
							</div>
						</div>
						<div class="contents_status mb0">
							<button class="btn-size01" disabled>승인대기</button>
							<p class="btn-borg btn-size01">학습중</p>
						</div>
					</li>
				</ul>
			</div>
			<div class="pagination">
                <a class="first" href="#">처음</a>
                <a class="prev" href="#">이전</a>
                <span class="num">
                    <a class="active" href="#"><span>1</span></a><!-- 현재페이지 class="active"-->
                    <a href="#"><span>2</span></a>
                    <a href="#"><span>3</span></a>
                    <a href="#"><span>4</span></a>
                    <a href="#"><span>5</span></a>
                </span>
                <a class="next" href="#">다음</a>
                <a class="last" href="#">끝</a>
                
            </div>
        </div>
		
	</div>
<%@ include file="../inc/footer.jsp" %>