<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>모듈 만들기</h1>
</div>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="sub-top p0">
				<p class="sub-top-txt">누구나 콘텐츠 및 모듈을 소개하는 추천 글을 등록할 수 있습니다.</p>
				<p class="sub-top-txt02">아주인의 Pick</p>
			</div>
		</div>
	</div>
</div>
<div class="inner sub-inner">
	<div class="contents">
		<table class="tbl-type01">
			<tbody>
				<tr>
					<td>
						<h2>제목</h2>
						<input type="text" class="" placeholder="제목을 입력하세요.">
					</td>
				</tr>
				<tr>
					<td>
						<h2>내용</h2>
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
						<h2>유튜부 링크</h2>
						<input type="text" class="" placeholder="링크를 입력하세요.">
					</td>
				</tr>
				<tr>
					<td>
						<h2>첨부파일</h2>
						<div class="">
							<div>
								<button type="button" class="btn-b-" data-tta="contW">콘텐츠 / 모듈찾아보기 </button>
							</div>
							<div class="bul-sqa ">
								<p class="mt10">콘텐츠나 모듈은 1개만 첨부 가능합니다.</p>
							</div>
						</div>
						<div class="brd-wrap mt20">
							<ul class="brd-lst03">
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
											<!-- <div>
												<div class="fx-row fx-gap-01">
													<div><button type="button" class="btn-df-ic-up"></button></div>
													<div><button type="button" class="btn-df-ic-down"></button></div>
												</div>
											</div> -->
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
			<button type="button" class="btn-lgry btn-sz01">목록</button>
			<a href="#" class="btn-sz01">저장</a>
		</div>
	</div>
</div>

<%@ include file="pop_contw.jsp" %>
<%@ include file="../inc/footer.jsp" %>