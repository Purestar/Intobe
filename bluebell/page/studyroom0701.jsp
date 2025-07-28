<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout ">
	<div class="sub-top">
		<div class="inner sub-inner">
			<h2 class="sub-tit">학습방</h2>
            <a href="#" class="btn-df-ic-back">목록가기</a>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
				<li>Sub</li>
			</ol>
		</div>
	</div>
    <div class="sub-mid">
        <div class="inner">
            <div class="brd-lst01">
                <a href="" class="fx-aic">
                    <div class="thumb-wrap01">
                        <img src="http://placehold.it/236x130">
                    </div>
                    <div class="list-cont-wrap">
                        <span class="bage-02 bage-grn">온라인</span>
                        <em class="list-ctgy">1Dep &gt; 2Dep</em>
                        <h3 class="list-tit">글로벌 리더 양성과정 글로벌 리더 양성과정글로벌 리더 양성과정글로벌 리더 양성과정</h3>
                        <p class="list-term">2021.05.30 - 2021.06.10<em class="-fblu ml10 fw-b">수강완료</em></p>
                    </div>
                </a>
            </div>
        </div>
    </div>
	<div class="inner sub-inner">
		<div class="contents">
			<div class="tab-wrap" data-acting="">
				<ul class="tab-menu01-01">
					<li><a href="">홈</a></li>
					<li><a href="">학습하기</a></li>
					<li><a href="">과정소개</a></li>
					<li><a href="">공지사항</a></li>
					<li><a href="">퀴즈( 2 / 3 )</a></li>
					<li><a href="">설문( 2 / 3 )</a></li>
					<li class="active"><a href="">Q&A</a></li>
				</ul>
			</div>
			<div class="brd-vw">
				<table class="tbl-type01 mt60">
					<colgroup>
						<col style="width:120px;">
						<col>
						<col style="width:120px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>제목 <em>*</em></th>
							<td colspan="3">
								<input type="text" class="w100" placeholder="제목을 입력하세요.">
							</td>
						</tr>
						<tr>
							<th>작성자</th>
							<td>
								홀길공
							</td>
							<th>공개여부 <em>*</em></th>
							<td>
								<div class="fx-gap-02">
									<label class="chk-rdo02">
										<input type="radio" name=""><span>공개</span>
									</label>
									<label class="chk-rdo02">
										<input type="radio" name=""><span>비공개</span>
									</label>
								</div>
							</td>
						</tr>
						<tr>
							<th>내용</th>
							<td colspan="3">
								<div class="ta-type">
									<textarea></textarea>
								</div>
							</td>
						</tr>
						<tr>
							<th>첨부파일</th>
							<td colspan="3">
								<div class="inp-file">
									<label>
										<input type="file">
										<span class="btn-lgry">파일추가</span>
									</label>
									<ul class="inp-file-lst">
										<li><a href="#">참고자료.pdf<i class="ic-close"></i></a></li>
										<li><a href="#">참고자료.pdf<i class="ic-close"></i></a></li>
									</ul>
								</div>
								<ul class="bul-sqa mt10">
									<li>‘파일찾기’를 클릭시에만 첨부파일이 업로드됩니다.</li>
									<li>파일용량은 50MB를 넘을 수 없습니다. </li>
								</ul>
							</td>
						</tr>
					</tbody>
				</table>
				<div class="brd-btn">
					<a href="#" class="btn-b-blk btn-sz01">취소</a>
					<a href="#" class="btn-b-blk btn-sz01">삭제</a>
					<a href="#" class="btn-b-blu btn-sz01">저장</a>
				</div>
			</div>
		</div>
	</div>
</div>


<%@ include file="../inc/footer.jsp" %>