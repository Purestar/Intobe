<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<ol class="page-location">
					<li>홈</li>
					<li>My FC</li>
					<li>나의진단</li>
					<li>To-Do-List</li>
				</ol>
				<h2 class="sub-tit">My FC</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <h2 class="tit04 clfix">진단결과확인</h2>
            <div class="form-box mt20">
                <div class="tbl-col">
                    <div class="sel-size05">분석</div>
                    <div class="sel-size06">
                        <div class="sel-type01">
                            <select>
                                <option>기준년도</option>
                            </select>
                        </div>
                    </div>
                    <div class="sel-size06">
                        <div class="sel-type01">
                            <select>
                                <option>담당조직 선택</option>
                            </select>
                        </div>
                    </div>
                    <div class="sel-size06">
                        <div class="sel-type01">
                            <select>
                                <option>홍길동</option>
                            </select>
                        </div>
                    </div>
                    <div class="fr">
                        <a href="#" class="btn-bwh btn-size01">엑셀 다운로드</a>
                    </div>
                </div>
            </div>
            <div class="table-style05 mt30 ">
                <div  class="clfix">
                    <button class="btn-size01 btn-org btn-r-plus fr mt20">담당리더 </button>
                </div>
            </div>
            <div class="table-style05 mt30 ">
                <table>
                    <colgroup>
                        <col style="width: ;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>No </th>
                            <th>소속</th>
                            <th>성명</th>
                            <th>직책</th>
                            <th>직위</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>ME</td>
                            <td>홍길동</td>
                            <td>부장</td>
                            <td>팀장</td>
                        </tr>
                    </tbody>
                </table>
                <div class="clfix">
                    <button class="btn-size01 btn-org btn-r-plus fr mt20">담당구성원 </button>
                </div>
            </div>
            <div class="fc mt30">
                <div class="table-style05  hori-scroll">
                    <table style="overflow-x:auto;width:1080px;">
                        <colgroup>
                            <col style="width: 50px;">
                            <col style="width: 80px;">
                            <col style="width: 80px;">
                            <col style="width: 80px;">
                            <col style="width: 220px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                            <col style="width: 60px;">
                        </colgroup>
                        <thead>
                            <tr>
                                <th colspan="5" rowspan="2">구분</th>
                                <th colspan="3" class="bg">이름/직위</th>
                                <th colspan="3">이름/직위</th>
                                <th colspan="3" class="bg">이름/직위</th>
                                <th colspan="3">이름/직위</th>
                                <th colspan="3" class="bg">이름/직위</th>
                                <th colspan="3">이름/직위</th>
                                <th colspan="3" class="bg">이름/직위</th>
                                <th colspan="3">이름/직위</th>
                            </tr>
                            <tr>
                                <th colspan="2" class="bg">홍길동.</th>
                                <th class="bg">차장</th>
                                <th colspan="2">김부하</th>
                                <th>과장</th>
                                <th colspan="2" class="bg">박부하</th>
                                <th class="bg">대리</th>
                                <th colspan="2">박부하</th>
                                <th>대리</th>
                                <th colspan="2" class="bg">박부하</th>
                                <th class="bg">대리</th>
                                <th colspan="2">박부하</th>
                                <th>대리</th>
                                <th colspan="2" class="bg">박부하</th>
                                <th class="bg">대리</th>
                                <th colspan="2">박부하</th>
                                <th>대리</th>
                            </tr>
                            <tr class="pd0">
                                <th>No</th>
                                <th>직무</th>
                                <th>작업</th>
                                <th>작업요소</th>
                                <th>수행준거</th>
                                <th class="bg">요구수준<br/>①</th>
                                <th class="bg">보유수준<br/>③</th>
                                <th class="bg">GAP<br>(③ - ①)</th>
                                <th>요구수준<br/>①</th>
                                <th>보유수준<br/>③</th>
                                <th>GAP<br>(③ - ①)</th>
                                <th class="bg">요구수준<br/>①</th>
                                <th class="bg">보유수준<br/>③</th>
                                <th class="bg">GAP<br>(③ - ①)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>마케팅</td>
                                <td>상품기획</td>
                                <td>상품기획</td>
                                <td class="al">사양개발 및 도입 통한 신규 시장 개척</td>
                                <td class="bg">5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td>+1</td>
                                <td>5</td>
                                <td>5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td class="bg">5</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>마케팅</td>
                                <td>상품기획</td>
                                <td>상품기획</td>
                                <td class="al">사양개발 및 도입 통한 신규 시장 개척</td>
                                <td class="bg">5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td>+1</td>
                                <td>5</td>
                                <td>5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td class="bg">5</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>마케팅</td>
                                <td>상품기획</td>
                                <td>상품기획</td>
                                <td class="al">사양개발 및 도입 통한 신규 시장 개척</td>
                                <td class="bg">5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td>+1</td>
                                <td>5</td>
                                <td>5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td class="bg">5</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>마케팅</td>
                                <td>상품기획</td>
                                <td>상품기획</td>
                                <td class="al">사양개발 및 도입 통한 신규 시장 개척</td>
                                <td class="bg">5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td>+1</td>
                                <td>5</td>
                                <td>5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td class="bg">5</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>마케팅</td>
                                <td>상품기획</td>
                                <td>상품기획</td>
                                <td class="al">사양개발 및 도입 통한 신규 시장 개척</td>
                                <td class="bg">5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td>+1</td>
                                <td>5</td>
                                <td>5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td class="bg">5</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>마케팅</td>
                                <td>상품기획</td>
                                <td>상품기획</td>
                                <td class="al">사양개발 및 도입 통한 신규 시장 개척</td>
                                <td class="bg">5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td>+1</td>
                                <td>5</td>
                                <td>5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td class="bg">5</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>마케팅</td>
                                <td>상품기획</td>
                                <td>상품기획</td>
                                <td class="al">사양개발 및 도입 통한 신규 시장 개척</td>
                                <td class="bg">5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td>+1</td>
                                <td>5</td>
                                <td>5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td class="bg">5</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>마케팅</td>
                                <td>상품기획</td>
                                <td>상품기획</td>
                                <td class="al">사양개발 및 도입 통한 신규 시장 개척</td>
                                <td class="bg">5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td>+1</td>
                                <td>5</td>
                                <td>5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td class="bg">5</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>마케팅</td>
                                <td>상품기획</td>
                                <td>상품기획</td>
                                <td class="al">사양개발 및 도입 통한 신규 시장 개척</td>
                                <td class="bg">5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td>+1</td>
                                <td>5</td>
                                <td>5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td class="bg">5</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>마케팅</td>
                                <td>상품기획</td>
                                <td>상품기획</td>
                                <td class="al">사양개발 및 도입 통한 신규 시장 개척</td>
                                <td class="bg">5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td>+1</td>
                                <td>5</td>
                                <td>5</td>
                                <td class="bg">+1</td>
                                <td class="bg">5</td>
                                <td class="bg">5</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>