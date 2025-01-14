<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>모듈 만들기</h1>
</div>
<div class="top-cont">
	<ul class="tab-menu01">
		<li><a href="#">주제별 모듈</a></li>
		<li><button type="button">시청중인 모듈</button></li>
		<li><a href="#">맞춤 추천 모듈</a></li>
		<li class="active"><a href="#">맞춤 추천 모듈</a></li>
	</ul>
	<div class="brd-sch fx-row fx-gap-02" data-ttatg="brdsch">
		<div>
			<strong>전체</strong>
		</div>
		<div class="fx-gap-04 fx-aic">
			<div class="inp-date">
				<input type="text" placeholder="Default">
			</div>
			-
			<div class="inp-date">
				<input type="text" placeholder="Default">
			</div>
		</div>
		<div class="fx-">
			<div class="fx-1"><button type="button" class="btn-df-ic-refresh">초기화</button></div>
			<div class="fx-1"><a href="#" class="btn-df-sch"><strong class="fc-blk">적용하기</strong></a></div>
		</div>
	</div>
</div>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="sub-top p0">
				<p class="sub-top-txt">플랫폼 내 다양한 콘텐츠를 조합하여<br/> 나만의 모듈을 만들어 보세요.</p>
				<p class="sub-top-txt02">아주인이 직접 만든 모듈을 지금 클릭하세요!</p>
			</div>
		</div>
	</div>
</div>
<div class="sub-layout">
	<div class="inner sub-inner">
		<div class="contents">
			<table class="tbl-type01 mt0">
				<tbody>
					<tr>
						<td>
							<h2>모듈제목</h2>
							<input type="text" class="" placeholder="제목을 입력하세요.">
						</td>
					</tr>
					<tr>
						<td>
							<h2>작성자</h2>
							<input type="text" class="" placeholder="" disabled value="intobetutor03">
						</td>
					</tr>
					<tr>
						<td>
							<h2>모듈 소개글</h2>
							<div class="ta-type">
								<textarea></textarea>
								<div class="ta-util">
									<p><span class="fc-mn">0</span> / 200byte</p>
								</div>
							</div>
						</td>
					</tr>
					<tr>
						<td>
							<h2>주제선택</h2>
							<div class="fx-gap-01">
								<div class="nice-select w250" tabindex="0">
									<span class="current">셀렉트박스</span>
									<ul class="list">
										<li data-value="셀렉트박스" class="option selected">셀렉트박스</li>
									</ul>
								</div>
								<div class="nice-select w250" tabindex="0">
									<span class="current">셀렉트박스</span>
									<ul class="list">
										<li data-value="셀렉트박스" class="option selected">셀렉트박스</li>
									</ul>
								</div>
							</div>
						</td>
					</tr>
					<tr>
						<td>
							<h2>연관검색어</h2>
							<input type="text" class="" placeholder="콤마로 구분하여 입력하세요.(8개이내)">
						</td>
					</tr>
					<tr>
						<td>
							<h2>공개여부 선택</h2>
							<div class="fx-gap-02">
								<label class="chk-rdo02">
									<input type="radio" name="chk01"><span>Checkbox / 체크박스</span>
								</label>
								<label class="chk-rdo02">
									<input type="radio" name="chk01"><span>Checkbox / 체크박스</span>
								</label>
							</div>
						</td>
					</tr>
					<tr>
						<td>
							<h2>콘텐츠 목차 만들기</h2>
							<div class="fx-gap-02 fx-aic">
								<div>
									<button type="button" class="btn-b-" data-tta="contslt">콘텐츠 구성하기</button>
								</div>
							</div>
							<div class="brd-wrap mt20">
								<ul class="brd-lst03-03-full">
									<li>
										<label class="thumb-01 thumb-slt">
											<input type="radio" name="a">
											<div class="thumb-slt-bg"></div>
											<div class="thumb-slt-pos">
												<span class="thumb-slt-repre">대표</span>
												<span class="thumb-ic-chk"></span>
											</div>
											<img src="http://via.placeholder.com/270x152">
											<span class="bage-0101-lpur"></span>
										</label>
										<div class="brd-cont">
											<div>
												<h3 class="brd-tit">asdasdasd</h3>
												<p class="brd-desc">Python Basic - 30.Python Style Coding more in str class</p>
												<p class="brd-time">총 12분 56초</p>
											</div>
											<div class="brd-btn fx-row fx-jcsb">
												<div>
													<button type="button" class="btn-df-ic-ct-del"></button>
												</div>
												<div>
													<div class="fx-row fx-gap-01">
														<div><button type="button" class="btn-df-ic-up"></button></div>
														<div><button type="button" class="btn-df-ic-down"></button></div>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li>
										<label class="thumb-01 thumb-slt">
											<input type="radio" name="a">
											<div class="thumb-slt-bg"></div>
											<div class="thumb-slt-pos">
												<span class="thumb-slt-repre">대표</span>
												<span class="thumb-ic-chk"></span>
											</div>
											<img src="http://via.placeholder.com/270x152">
											<span class="bage-0101-lpur"></span>
										</label>
										<div class="brd-cont">
											<div>
												<h3 class="brd-tit">asdasdasd</h3>
												<p class="brd-desc">Python Basic - 30.Python Style Coding more in str class</p>
												<p class="brd-time">총 12분 56초</p>
											</div>
											<div class="brd-btn fx-row fx-jcsb">
												<div>
													<button type="button" class="btn-df-ic-ct-del"></button>
												</div>
												<div>
													<div class="fx-row fx-gap-01">
														<div><button type="button" class="btn-df-ic-up"></button></div>
														<div><button type="button" class="btn-df-ic-down"></button></div>
													</div>
												</div>
											</div>
										</div>

									</li>
								</ul>
							</div>
						</td>
					</tr>
				</tbody>
			</table>
			<div class="wrap-btn">
				<button type="button" class="btn-lgry btn-sz01">취소</button>
				<a href="#" class="btn-sz01">저장</a>
			</div>
		</div>
	</div>
</div>

<%@ include file="pop_contslt.jsp" %> <!-- 콘텐츠 구성 -->
<%@ include file="../inc/footer.jsp" %>