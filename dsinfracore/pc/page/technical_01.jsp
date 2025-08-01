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
            <h2 class="tit04">진단 조직 리스트<button class="fr btn-size02 btn-bwh">FC 진단 FAQ</button></h2>
            <div class="form-box mt20">
                <div class="tbl-col">
                    <div class="sel-size01">
                        <div class="sel-type01">
                            <select>
                                <option>소속</option>
                            </select>
                        </div>
                    </div>
                    <div class="sel-size01">
                        <div class="sel-type01">
                            <select>
                                <option>상태</option>
                            </select>
                        </div>
                    </div>
                    <div>
                        <a href="#" class="btn-gray btn-size01">검색</a>
                    </div>
                </div>
            </div>
            <div class="table-style05 mt30 ">
                <table>
                    <colgroup>
                        <col style="width: 90px;">
                        <col style="width: 360px;">
                        <col style="width: 315px;">
                        <col style="width: 315px;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th rowspan="2">No </th>
                            <th rowspan="2">소속 <button class=""><i class="icon-sort"></i></button></th>
                            <th colspan="2">확정여부</th>
                        </tr>
                        <tr>
                            <th>적정수준 정의 <button class=""><i class="icon-sort"></i></button></th>
                            <th>적정수준 조정 <button class=""><i class="icon-sort"></i></button></th>
                        </tr>
                    </thead>
                    
                </table>
                <div class="table-scroll">
                    <table>
                        <colgroup>
                            <col style="width: 90px;">
                            <col style="width: 360px;">
                            <col style="width: 315px;">
                            <col style="width: 315px;">
                        </colgroup>
                        <tbody>
                            
                            <tr>
                                <td>5</td>
                                <td>조립 1직</td>
                                <td class="fc-org">N</td>
                                <td class="fc-Lgray">N</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>조립 1직</td>
                                <td>Y</td>
                                <td class="fc-Lgray">N</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>조립 1직</td>
                                <td>Y</td>
                                <td class="fc-Lgray">N</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>조립 1직</td>
                                <td>Y</td>
                                <td class="fc-Lgray">N</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>조립 1직</td>
                                <td>Y</td>
                                <td class="fc-Lgray">N</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="table-style05 mt40 ">
                <div class="tit04 mb20">기 조직 적정 수준</div>
                <table>
                    <colgroup>
                        <col style="width: 90px;">
                        <col style="width: 360px;">
                        <col style="width: 315px;">
                        <col style="width: 315px;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th rowspan="2">No </th>
                            <th rowspan="2">소속 <button class=""><i class="icon-sort"></i></button></th>
                            <th colspan="2">확정여부</th>
                        </tr>
                        <tr>
                            <th>적정수준 정의 <button class=""><i class="icon-sort"></i></button></th>
                            <th>적정수준 조정 <button class=""><i class="icon-sort"></i></button></th>
                        </tr>
                    </thead>
                    
                </table>
                <div class="table-scroll">
                    <table>
                        <colgroup>
                            <col style="width: 90px;">
                            <col style="width: 360px;">
                            <col style="width: 315px;">
                            <col style="width: 315px;">
                        </colgroup>
                        <tbody>
                            
                            <tr>
                                <td>5</td>
                                <td>조립 1직</td>
                                <td class="fc-org">N</td>
                                <td class="fc-Lgray">N</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>