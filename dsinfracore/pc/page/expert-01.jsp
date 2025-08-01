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
                        <li><a href="" class="active">프로필</a></li>
                        <li><a href="">질문답변</a></li>
                        <li><a href="">자료실</a></li>
                    </ul>
                </div>
                <div class="detail_cont">
                    <div class="detail_wrap">
                        <h2 class="tit04 border">질의응답<button type="button" class="btn-size02 btn-bwh fr">프로필 수정</button></h2>
                        <div class="expert-view flexbox">
                            <span class="thumb-wrap05"><img src="http://placehold.it/102x102"></span>
                            <div class="view-wrap">
                                <div class="tit-area flexbox">
                                    <div>
                                        <h2 class="tit04">전문가 분야명분야분야명</h2>
                                        <p>홍길동 부장/ 정밀기계팀</p>
                                    </div>
                                    <div class="bar02 fr">
                                        <div class="">
                                            <span>질문/답변</span>
                                            <p><strong>35건</strong>/ 40건</p>
                                        </div>
                                        <div class="non">
                                            <span>자료</span>
                                            <p>35건</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="text-area">
                                    <h2>전문가 소개</h2>
                                    <p>대한민국 최초의 근대적 기업인 두산은 125년의 긴 역사를 거치며 많은 변화를 거듭해 왔습니다. 
                                        특히, 1990년대 후반부터 유례를 찾기 힘든 과감한 혁신으로 빠른 변화를 추구했고, 
                                        그 결과 괄목할 성장을 이뤘습니다. 두산은 이제 세계적 경쟁력을 갖춘 인프라 지원사업을 중심으로 38개 국가에 
                                        약 4만 명이 근무하는 글로벌 기업으로 자리매김했습니다. 두산은 탄탄한 사업포트폴리오를 바탕으로 건실한 
                                        경영을 해 나가고 있습니다. 미래 성장동력을 확보하기 위해 늘 시장을 예의주시 하고 있습니다. 
                                        또한 부단한 혁신과 핵심기술 확보를 통한 근원적 경쟁력 제고로 새로운 도약의 발판을 만들어 나가고 있습니다. 
                                        두산의 임직원은 끊임없이 올라가는 눈높이와, 가용한 자원을 모두 동원할 줄 아는 현명한 근성을 갖추고 있습니다. 
                                        </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup-type01 active profilemodi" data-ttatg="profilemodi">
			<div class="popup-container">
				<div class="popup-cont">
					<div class="popup-cont-in">
						<div class="profilemodi_top fc">
                            <div class="thumb-modi ac">
                                <span class="thumb-wrap05"><img src="http://placehold.it/102x102"></span>
                                <button class="btn-bwh btn-size02 mt10">사진등록</button>
                            </div>
                            <div class="tit-area">
                                <h2 class="tit04">전문가 분야명분야분야명</h2>
                                <p>홍길동 부장/ 정밀기계팀</p>
                                <p>job : 마케팅</p>
                            </div>
                        </div>
                        <div class="profilemodi_text fc">
                            <div class="form_style01">
                                <table>
                                    <colgroup>
                                        <col style="width: 150px;;">
                                    </colgroup>
                                    <tr>
                                        <th>전문분야 키워드</th>
                                        <td>
                                            전문가 소개글
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>전문분야 키워드</th>
                                        <td>
                                            <div class="textarea-wrap">
                                                <textarea name="" id="" cols="30" rows="10"></textarea>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-org btn-size01" data-tta="profilemodi">저장</button>
					<button type="button" class="btn-dgray btn-size01" data-tta="profilemodi">닫기</button>
				</div>
				<button type="button" class="popup-close" data-tta="profilemodi">닫기</button>
			</div>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>