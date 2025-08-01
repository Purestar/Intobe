<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<a href="#" class="btn-back">목록가기</a>
				<ol class="page-location">
					<li>홈</li>
					<li>콘텐츠학습</li>
					<li>채널보기</li>
					<li>채널관리</li>
				</ol>
				<h2 class="sub-tit">채널관리</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="page_link">
                <a href="">
					<div class="cnt">
						<strong>4</strong>
						<p>콘텐츠 관리</p>
					</div>
                </a>
                <a href="">
					<div class="cnt">
						<p>채널<br/>설정</p>
					</div>
                </a>
                <a href="" class="on">
					<div class="cnt">
						<strong>3</strong>
						<p>크리에이터 관리</p>
					</div>
                </a>
            </div>
			<div class="ch_info">
                <div class="flexbox">
                    <span class="mini-thumb">
                        <img src="http://placehold.it/101x101" alt="">
                    </span>
                    <div>
                        <p class="ch-name">두산맨</p>
                        <p class="ch-explanation">영원한 두산맨을 꿈꾸는 남자 </p>
                    </div>
                </div>
                <div>
                    <div class="bar">
                        <p><strong>크리에이터 :</strong> 홍길동</p>
                        <p><strong>개설일 : </strong> 2021.04.12 18:57</p>
                        <p><strong>총 등록 콘텐츠 : </strong>2건</p>
                    </div>
                </div>
            </div>
            <div class="board-table01 thnot">
                <p class="para02">채널을 같이 운영할 크리에이터를 여러 명 등록할 수 있습니다. 추가한 인원은 부운영자로 등록됩니다. <button class="btn-org btn-size01 register"><i></i>등록</button></p>
                <table>
                    <colgroup>
                        <col>
                        <col>
                        <col>
                        <col>
                        <col>
                        <col>
                        <col style="width: 170px;;">
                        <col>
                        <col>
                        <col style="width: 125px;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>이름</th>
                            <th>사번</th>
                            <th>직위</th>
                            <th>직책</th>
                            <th>조직전체</th>
                            <th>근무지</th>
                            <th>등록일시</th>
                            <th>권한</th>
                            <th>상태</th>
                            <th>관리</th>
                        </tr>
                    </thead>
                    <tbody>
                        
                        <tr>
                            <td>홍길동</td>
                            <td>20141406</td>
                            <td>사원</td>
                            <td>사원</td>
                            <td>사원</td>
                            <td>분당</td>
                            <td>2019.04.20 13:22:01</td>
                            <td>주운영자</td>
                            <td>정상</td>
                            <td>
                                <button type="button" class="btn-dgray">중지</button>
                                <button type="button" class="btn-bwh">삭제</button>
                            </td>
                        </tr>
                        <tr>
                            <td>홍길동</td>
                            <td>20141406</td>
                            <td>사원</td>
                            <td>사원</td>
                            <td>사원</td>
                            <td>분당</td>
                            <td>2019.04.20 13:22:01</td>
                            <td>주운영자</td>
                            <td>정상</td>
                            <td>
                                <button type="button" class="btn-dgray">중지</button>
                                <button type="button" class="btn-bwh">삭제</button>
                            </td>
                        </tr>
                        <tr>
                            <td>홍길동</td>
                            <td>20141406</td>
                            <td>사원</td>
                            <td>사원</td>
                            <td>사원</td>
                            <td>분당</td>
                            <td>2019.04.20 13:22:01</td>
                            <td>주운영자</td>
                            <td>정상</td>
                            <td>
                                <button type="button" class="btn-dgray">중지</button>
                                <button type="button" class="btn-bwh">삭제</button>
                            </td>
                        </tr>
                        <tr>
                            <td>홍길동</td>
                            <td>20141406</td>
                            <td>사원</td>
                            <td>사원</td>
                            <td>사원</td>
                            <td>분당</td>
                            <td>2019.04.20 13:22:01</td>
                            <td>주운영자</td>
                            <td>정상</td>
                            <td>
                                <button type="button" class="btn-dgray">중지</button>
                                <button type="button" class="btn-bwh">삭제</button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
			
        </div>
		
	</div>
<%@ include file="../inc/footer.jsp" %>