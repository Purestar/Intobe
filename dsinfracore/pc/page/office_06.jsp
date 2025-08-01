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
            <h2 class="tit04 clfix">중역<button class="fr btn-size02 btn-bwh">FC 진단 FAQ</button></h2>
            <p class="mt20 fc-dgray">1) 전체 조직진단 결과</p>
            <div class="table-style05 mt10 ">
                <table>
                    <colgroup>
                        <col style="width: ;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>Total </th>
                            <th>Overall. </th>
                            <th>Task</th>
                            <th>문항수</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>담당조직</td>
                            <td>4.5</td>
                            <td>4.1</td>
                            <td>50</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <p class="mt30 lh13 fc-dgray">
                2) 구성원별 진단결과* 

            </p>
            <div class="form-box mt10">
                <div class="tbl-col">
                    <div class="sel-size03">
                        <div class="sel-type01">
                            <select>
                                <option>XX 담당조직</option>
                            </select>
                        </div>
                    </div>
                    <div class="sel-size03">
                        <div class="sel-type01">
                            <select>
                                <option>상태</option>
                            </select>
                        </div>
                    </div>
                    <div class="fr">
                        <a href="#" class="btn-bwh btn-size01">엑셀 다운로드</a>
                    </div>
                </div>
            </div>
            <p class="mt30 lh13 fc-dgray">
            아래 구성원별 Overall Rating 진단값과 Task 평균값을 확인하시어, 최종 진단 레벨을 확정해주시기 바랍니다. <br/>
            Task 평균값*: 개인 Task 진단값 총합/총 진단 Task 수
            </p>
            <div class="table-style05 mt10 ">
                <table>
                    <colgroup>
                        <col style="width: ;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>Total </th>
                            <th>Overall. </th>
                            <th>Task</th>
                            <th>문항수</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>담당조직</td>
                            <td>4.5</td>
                            <td>4.1</td>
                            <td>50</td>
                        </tr>
                        <tr>
                            <td>담당조직</td>
                            <td>4.5</td>
                            <td>4.1</td>
                            <td>50</td>
                        </tr>
                    </tbody>
                </table>
                <div  class="clfix">
                    <button class="btn-size01 btn-org btn-r-plus fr mt20">팀 담당리더 </button>
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
                            <th>Overall.</th>
                            <th>Task</th>
                            <th>문항수</th>
                            <th>Cali. 수정</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>ME</td>
                            <td>홍길동</td>
                            <td>부장</td>
                            <td>팀장</td>
                            <td>4</td>
                            <td>4.1</td>
                            <td>50</td>
                            <td><button class="btn-size02 btn-dgray">수정하기</button></td>
                        </tr>
                    </tbody>
                </table>
                <div class="clfix">
                    <button class="btn-size01 btn-org btn-r-plus fr mt20">담당구성원 </button>
                </div>
            </div>
            <div class="table-style05 mt30 ">
                <table>
                    <colgroup>
                        <col style="width: 50px;">
                        <col style="width: 90px;">
                        <col style="width: 90px;">
                        <col style="width: 270px;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th colspan="4" rowspan="2">구분</th>
                            <th colspan="3">이부하과장</th>
                            <th colspan="3">김부하 과장</th>
                            <th colspan="3">오부하 대리</th>
                        </tr>
                        <tr>
                            <th>Overall.</th>
                            <th>Task</th>
                            <th>문항수</th>
                            <th>Overall.</th>
                            <th>Task</th>
                            <th>문항수</th>
                            <th>Overall.</th>
                            <th>Task</th>
                            <th>문항수</th>
                        </tr>
                        <tr>
                            <th rowspan="2">No</th>
                            <th rowspan="2">Sub Job</th>
                            <th rowspan="2">Job</th>
                            <th rowspan="2">FC Task</th>
                            <td>4</td>
                            <td>4.1</td>
                            <td>14</td>
                            <td>4</td>
                            <td>4.1</td>
                            <td>14</td>
                            <td>4</td>
                            <td>4.1</td>
                            <td>14</td>
                        </tr>
                        <tr>
                            <td colspan="3"><button class="btn-dgray btn-size02">수정하기</button></td>
                            <td colspan="3"><button class="btn-dgray btn-size02">수정하기</button></td>
                            <td colspan="3"><button class="btn-dgray btn-size02">수정하기</button></td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>마케팅</td>
                            <td>상품기획</td>
                            <td>사양개발 및 도입 통한 신규 시장 개척</td>
                            <td colspan="3">5</td>
                            <td colspan="3">5</td>
                            <td colspan="3">5</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>마케팅</td>
                            <td>상품기획</td>
                            <td>사양개발 및 도입 통한 신규 시장 개척</td>
                            <td colspan="3">5</td>
                            <td colspan="3">5</td>
                            <td colspan="3">5</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>마케팅</td>
                            <td>상품기획</td>
                            <td>사양개발 및 도입 통한 신규 시장 개척</td>
                            <td colspan="3">5</td>
                            <td colspan="3">5</td>
                            <td colspan="3">5</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>마케팅</td>
                            <td>상품기획</td>
                            <td>사양개발 및 도입 통한 신규 시장 개척</td>
                            <td colspan="3">5</td>
                            <td colspan="3">5</td>
                            <td colspan="3">5</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>마케팅</td>
                            <td>상품기획</td>
                            <td>사양개발 및 도입 통한 신규 시장 개척</td>
                            <td colspan="3">5</td>
                            <td colspan="3">5</td>
                            <td colspan="3">5</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>