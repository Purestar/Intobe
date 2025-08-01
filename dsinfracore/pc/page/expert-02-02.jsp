<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<a href="#" class="btn-back">목록가기</a>
				<ol class="page-location">
					<li>홈</li>
					<li>커뮤니티</li>
					<li>전문가에게 물어보세요</li>
				</ol>
				<h2 class="sub-tit">전문가에게 물어보세요</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="flexbox layout-wrap">
                <div class="side_menu">
                    <ul class="menu_list">
                        <li><a href="">프로필</a></li>
                        <li><a href="" class="active">질문답변</a></li>
                        <li><a href="">자료실</a></li>
                    </ul>
                </div>
                <div class="detail_cont">
                    <div class="detail_wrap">
                        <h2 class="tit04">질의응답</h2>
                        <div class="board_view">
                            <div class="board-tit flexbox">
                                <h2>질의응답 제목이 들어갑니다. </h2>
                                <div class="bar">
                                    <span>홍길동</span>
                                    <span>2021.04.12 </span>
                                </div>
                            </div>
                            <div class="board-text">
                                태국 방콕에서 지난 4월 1일부터 3일간 열린 APAC(Asia Pacific Automotive Conference)에 참석해 
                                시트 관련 논문 2편을 발표했다. 미국자동차공학회(SAE)에서 주관하며 2년에 한 번 열리는 학회로, 아시아 태평양에 위치한 
                                주요 완성차 업체와 부품 업체, 학계가 관심을 갖고 있는 국제학술대회이다. 이번에 처음으로 참여하여 R&D 역량의 대외 인지도를
                                향상시키고 타OEM 수주를 위한 비즈니스 기회를 강화했다. 이날 발표된 논문 편수는 현대자동차 7편을 포함해 총 106편으로, 
                                김진규 책임연구원의 '전방충돌 시 시트 위치에 따른 승객 안전도 평가'와 송준호 연구원의 '평면마찰시험 활용 시트승강내구시험 
                                검증법 도출' 등 두 편을 발표해 우수한 평가를 받았다.

                            </div>
                            <ul class="file-list">
                                <li><a href="#">filename.ext</a></li>
                            </ul>
                        </div>
                        <h2 class="tit04 border pt50 mt20">답변</h2>
                        <div class="form_style01">
                            <table>
                                <colgroup>
                                    <col style="width: 110px;">
                                </colgroup>
                                <tr>
                                    <th>제목</th>
                                    <td>
                                        <input type="text" placeholder="제목을 입력하세요.">
                                    </td>
                                </tr>
                                <tr>
                                    <th>내용</th>
                                    <td>
                                        <div class="textarea-wrap notice_text">
                                            <textarea name="" id="" cols="30" rows="10" placeholder="내용을 입력주세요."></textarea>
                                        </div>
                                    </td>
                                </tr>
                                <th>파일첨부</th>
                                    <td>
                                        <label class="inp-file01">
                                            <span class="file-name"></span>
                                            <span class="btn-dgray btn-size01 btn-file">찾아보기</span>
                                            <input type="file" name="">
                                        </label>
                                        <ul class="file-list">
                                            <li><a href="#">filename.ext</a><button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                                        </ul>
                                    </td>
                            </table>
                        </div>
                        <div class="register-foot ac">
                            <button class="btn-bwh">취소</button>
                            <button class="btn-org">등록</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>