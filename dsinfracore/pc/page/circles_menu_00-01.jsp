<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<a href="#" class="btn-back">목록가기</a>
				<ol class="page-location">
					<li>홈</li>
					<li>커뮤니티</li>
					<li>CELL/학습동아리</li>
				</ol>
				<h2 class="sub-tit">CELL/학습동아리</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="flexbox layout-wrap">
                <div class="side_menu">
                    <ul class="menu_list">
                        <li><a href="" class="active">공지사항</a></li>
                        <li><a href="">학습활동</a></li>
                        <li><a href="">자유게시판</a></li>
                        <li><a href="">자료실</a></li>
                        <li><a href="">구성인원</a></li>
                    </ul>
                    <button type="button">CoP 설정</button>
                    <p class="total">Today  방문자수 : 150</p>
                </div>
                <div class="detail_cont">
                    <h2 class="tit04 border clfix">설정
                        <div class="fr">
                            <button class="btn-size01 btn-org">저장</button>
                        </div>
                    </h2>
                    <div class="table-style05 mt10">
                        <table>
                            <colgroup>
                                <col>
                                <col style="width: 160px;">
                            </colgroup>
                            <tr>
                                <th rowspan="2" class="border">메뉴명</th>
                                <th>접근권한</th>
                            </tr>
                            <tr>
                                <th>비회원</th>
                            </tr>
                            <tr>
                                <td>공지사항</td>
                                <td>
                                    <label class="chk-rdo02">
                                        <input type="checkbox" name=""><span>공개</span>
                                    </label>
                                </td>
                            </tr>
                            <tr>
                                <td>학습활동</td>
                                <td>
                                    <label class="chk-rdo02">
                                        <input type="checkbox" name=""><span>공개</span>
                                    </label>
                                </td>
                            </tr>
                            <tr>
                                <td>자유게시판</td>
                                <td>
                                    <label class="chk-rdo02">
                                        <input type="checkbox" name=""><span>공개</span>
                                    </label>
                                </td>
                            </tr>
                            <tr>
                                <td>자료실</td>
                                <td>
                                    <label class="chk-rdo02">
                                        <input type="checkbox" name=""><span>공개</span>
                                    </label>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>