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
                    <div class="detail_wrap">
                        <h2 class="tit04 border">공지사항</h2>
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