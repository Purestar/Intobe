<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout ">
	<div class="sub-top-bg01">
		<div class="inner sub-inner">
			<h2 class="sub-tit">교육이력조회</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
	</div>
	<div class="inner sub-inner">
		<div class="contents">
			<div class="brd-wrap ">
				<div class="brd-top ">
					<div class="fx-aic fx-gap-20">
                        <div class="sel-type">
                            <select>
                                <option>Option / 옵션</option>
                            </select>
                        </div>
                        <div class="tooltip-wrap tips">
                            <i class="ic-tooltip"></i>
                            <div class="ttip-wrap">
                                <ul class="bul-cir">
                                    <li> 팀원을 선택하시면 교육 체계 및 이수 현황을 조회할 수 있습니다.</li>
                                </ul>
                            </div>
                        </div>
                    </div>
				</div>
                <table class="tbl-type03">
                    <colgroup>
                        <col style="width:120px;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr class="ac">
                            <th>번호</th>
                            <th>성명</th>
                            <th>사번</th>
                            <th>부서</th>
                            <th>직급</th>
                            <th>수료과정/개설과정</th>
                            <th>교육 이수율</th>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                        <tr>
                            <td>7</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                        <tr>
                            <td>8</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                        <tr>
                            <td>9</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                        <tr>
                            <td>10</td>
                            <td><a href="#" class="link-deco">김동민</a></td>
                            <td>6003163</td>
                            <td>인사팀</td>
                            <td>팀장</td>
                            <td><em>3</em>/10</td>
                            <td>30%</td>
                        </tr>
                    </tbody>
                </table>
			</div>
		</div>
	</div>
    <script>

        var procLst = "";

            procLst += '<li>';
            procLst += '	<div class="thumb-01">';
            procLst += '		<img src="http://via.placeholder.com/270x152">';
            procLst += '		<input type="checkbox" class="btn-df-ic-favor">';
            procLst += '	</div>';
            procLst += '	<div class="brd-cont">';
            procLst += '		<div>';
            procLst += '           <span class="bage-02 bage-b-blk">NEW</span>';
            procLst += '           <span class="bage-02 bage-b-red">HOT</span>';
            procLst += '        </div>';
            procLst += '		<em class="list-ctgy">1Dep &gt; 2Dep</em>';
            procLst += '		<h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>';
            procLst += '		<span class="vbar-01">';
            procLst += '			<span>시청일 &nbsp;<b>2023.10.24 18:52</b></span>';
            procLst += '		</span>';
            procLst += '	</div>';
            procLst += '	<div class="brd-hover">';
            procLst += '		<a href="#"></a>';
            procLst += '	</div>';
            procLst += '</li>';

            $("[data-repeat='list']").contRpt(procLst, 4);
    </script>
</div>


<%@ include file="../inc/footer.jsp" %>