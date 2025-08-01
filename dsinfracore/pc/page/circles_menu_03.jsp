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
                        <li><a href="">공지사항</a></li>
                        <li><a href="">학습활동</a></li>
                        <li><a href="" class="active">자유게시판</a></li>
                        <li><a href="">자료실</a></li>
                        <li><a href="">구성인원</a></li>
                    </ul>
                    <button type="button">CoP 설정</button>
                    <p class="total">Today  방문자수 : 150</p>
                </div>
                <div class="detail_cont">
                    <div class="detail_wrap">
                        <h2 class="tit04">자유게시판</h2>
                        <div class="form-box">
                            <div class="tbl-col">
                                <div class="sel-size01">
                                    <div class="sel-type01 ">
                                        <select>
                                            <option>선택</option>
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
                        <div class="table-style01">
                            <table>
                                <colgroup>
                                    <col style="width: 100px;">
                                    <col style="">
                                    <col style="width: 80px;">
                                    <col style="width: 150px;">
                                </colgroup>
                                <tr>
                                    <th>No</th>
                                    <th>제목</th>
                                    <th>작성자</th>
                                    <th>작성일</th>
                                </tr>
                                <tr>
                                    <td>10</td>
                                    <td class="al"><a href="">성과창출을 위한 조직심리 이해 성과창출을 위한 조직심리 이해</a> <i class="icon-file"></i></td>
                                    <td>홍길동</td>
                                    <td>2021.06.01</td>
                                </tr>
                                <tr>
                                    <td>9</td>
                                    <td class="al"><a href="">성과창출을 위한 조직심리 이해 성과창출을 위한 조직심리 이해</a> <i class="icon-file"></i></td>
                                    <td>홍길동</td>
                                    <td>2021.06.01</td>
                                </tr>
                                <tr>
                                    <td>8</td>
                                    <td class="al"><a href="">성과창출을 위한 조직심리 이해 성과창출을 위한 조직심리 이해</a> <i class="icon-file"></i></td>
                                    <td>홍길동</td>
                                    <td>2021.06.01</td>
                                </tr>
                                <tr>
                                    <td>7</td>
                                    <td class="al"><a href="">성과창출을 위한 조직심리 이해 성과창출을 위한 조직심리 이해</a> <i class="icon-file"></i></td>
                                    <td>홍길동</td>
                                    <td>2021.06.01</td>
                                </tr>
                                <tr>
                                    <td>6</td>
                                    <td class="al"><a href="">성과창출을 위한 조직심리 이해 성과창출을 위한 조직심리 이해</a> <i class="icon-file"></i></td>
                                    <td>홍길동</td>
                                    <td>2021.06.01</td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td class="al"><a href="">성과창출을 위한 조직심리 이해 성과창출을 위한 조직심리 이해</a> <i class="icon-file"></i></td>
                                    <td>홍길동</td>
                                    <td>2021.06.01</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td class="al"><a href="">성과창출을 위한 조직심리 이해 성과창출을 위한 조직심리 이해</a> <i class="icon-file"></i></td>
                                    <td>홍길동</td>
                                    <td>2021.06.01</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td class="al"><a href="">성과창출을 위한 조직심리 이해 성과창출을 위한 조직심리 이해</a> <i class="icon-file"></i></td>
                                    <td>홍길동</td>
                                    <td>2021.06.01</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td class="al"><a href="">성과창출을 위한 조직심리 이해 </a> </td>
                                    <td>홍길동</td>
                                    <td>2021.06.01</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td class="al"><a href="">성과창출을 위한 조직심리 이해 성과창출을 위한 조직심리 이해</a> <i class="icon-file"></i></td>
                                    <td>홍길동</td>
                                    <td>2021.06.01</td>
                                </tr>
                            </table>
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
                            <button type="button" class="fr btn-org btn-l-plus btn-size01">등록</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>