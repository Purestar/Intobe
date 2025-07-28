<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout ">
	<div class="sub-top-bg01">
		<div class="inner sub-inner">
			<h2 class="sub-tit">러닝로드맵</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
	</div>
	<div class="inner sub-inner">
		<div class="contents">
			<ul class="tab-menu01">
				<li class="active"><a href="#">나의 교육체계</a></li>
				<li><button type="button">학습캘린더</button></li>
			</ul>
            <div class="graph-wrap mt60">
                <h4 class="fs-16 fx-aic fx-gap-20">기준년도
                    <div class="sel-type">
                        <select>
                            <option>교육유형</option>
                        </select>
                    </div>
                    <div class="tooltip-wrap">
                        <i class="ic-tooltip"></i>
                        <div class="ttip-wrap">
                            <ul class="bul-cir">
                                <li>나의 교육현황은 년 단위로 조회하실 수 있습니다.</li>
                                <li>이전 년도 교육현황을 조회하려면 선택하세요.</li>
                            </ul>
                        </div>
                    </div>
                </h4>
                <div class="fx-aic fx-gap-20">
                    <div class="bar-wrap box-type-b-gry">
                        <h2 class="tit-03 fx-gap-20">연간 교육 이수 현황
                            
                        <div class="tooltip-wrap">
                            <i class="ic-tooltip"></i>
                            <div class="ttip-wrap">
                                <ul class="bul-cir">
                                    <li>선택된 기준 년도에, 수강신청하신 과정 대비 이수율(수료)을 비교하실 수 있습니다.</li>
                                    <li>전체 평균 : 임직원 전체 과정 이수율</li>
                                    <li>직급 평균 : 본인과 동일 직급자 비교 이수율</li>
                                    <li>나 : 본인 수강신청 과정 대비 이수율</li>
                                </ul>
                                <p class="mt10">※ 수강하지 않은 과정은 본인 교육계획에 있더라도,
                                    집계에 포함되지 않습니다.</p>
                            </div>
                        </div>
                        </h2>
                        <div class="grp-horbar01-blu">
                            <span>全体の平均</span>
                            <div class="grp-horbar-inner">
                                <div class="grp-horbar" style="width:99%;"><strong class="grp-horbar-num">99%</strong></div>
                            </div>
                        </div>
                        <div class="grp-horbar01-blk">
                            <span>職級の平均</span>
                            <div class="grp-horbar-inner">
                                <div class="grp-horbar" style="width:23%;"><strong class="grp-horbar-num">23%</strong></div>
                            </div>
                        </div>
                        <div class="grp-horbar01-red">
                            <span>나</span>
                            <div class="grp-horbar-inner">
                                <div class="grp-horbar" style="width:30%;"><strong class="grp-horbar-num">30%</strong></div>
                            </div>
                        </div>
                    </div>
                    <div class="pie-wrap box-type-b-gry">
                        <h2 class="tit-03 al fx-gap-20">교육 유형별 이수 현황
                            <div class="tooltip-wrap">
                                <i class="ic-tooltip"></i>
                                <div class="ttip-wrap">
                                    <ul class="bul-cir">
                                        <li>모든 교육 과정은 5가지 교육 유형(직급/직무/
                                            의무/공통소양/조직문화)으로 구분됩니다.
                                            해당 유형별 과정에 수강신청 하고,
                                            최종 수료하시면, 이수율은 올라가게 됩니다</li>
                                </div>
                            </div>
                        </h2>
                        <ul class="fx-jcc fx-gap-20 fx-aic">
                            <li>
                                <div class="grp-pie" style="--p:20;--c:#dc000c">
                                    <strong>20<span>%</span></strong>
                                </div>
                                <p>직무</p>
                            </li>
                            <li>
                                <div class="grp-pie" style="--p:86;--c:#dc00ab">
                                    <strong>86<span>%</span></strong>
                                </div>
                                <p>직무</p>
                            </li>
                            <li>
                                <div class="grp-pie" style="--p:47;--c:#8f34c5">
                                    <strong>47<span>%</span></strong>
                                </div>
                                <p>직무</p>
                            </li>
                            <li>
                                <div class="grp-pie" style="--p:60;--c:#5e7ad6">
                                    <strong>60<span>%</span></strong>
                                </div>
                                <p>직무</p>
                            </li>
                            <li>
                                <div class="grp-pie" style="--p:60;--c:#5e7ad6">
                                    <strong>60<span>%</span></strong>
                                </div>
                                <p>직무</p>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="fx-aic fx-gap-20">
                    <div class="info-wrap box-type-b-gry">
                        <h2 class="tit-03 al">나의 정보</h2>
                        <div class="fx-aifs fx-gap-20 mt30">
                            <div class="user-thumb ">
								<img src="../images/user_default.png" alt="">
							</div>
                            <div>
                                <p class=" -fblk"><span class="fs-24 fw-b">홍길독</span> 님<br/>
                                    MPA지원 2Team입니다.</p>
                                <table class="al">
                                    <colgroup>
                                        <col  style="width: 35px;">
                                    </colgroup>
                                    <tr>
                                        <th>직무</th>
                                        <td class="-fblk">책임</td>
                                    </tr>
                                    <tr>
                                        <th>직책</th>
                                        <td class="-fblk">팀장</td>
                                    </tr>
                                    <tr>
                                        <th>직무</th>
                                        <td class="-fblk">인사총무</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="status-wrap box-type-b-gry">
                        <h2 class="tit-03 al fx-gap-20">나의 학습 현황
                            <div class="tooltip-wrap">
                                <i class="ic-tooltip"></i>
                                <div class="ttip-wrap">
                                    <ul class="bul-cir">
                                        <li>모든 교육 과정은 5가지 교육 유형(직급/직무/
                                            의무/공통소양/조직문화)으로 구분됩니다.
                                            해당 유형별 과정에 수강신청 하고,
                                            최종 수료하시면, 이수율은 올라가게 됩니다</li>
                                </div>
                            </div>
                        </h2>
                        <ul class="fx-jcsb fx-gap-20 mt30">
                            <li>
                                <p>학습과정</p>
                                <strong>1</strong>
                            </li>
                            <li>
                                <p>신청과정</p>
                                <strong>9</strong>
                            </li>
                            <li>
                                <p>완료과정</p>
                                <strong>10</strong>
                            </li>
                            <li>
                                <p>사외과정완료</p>
                                <strong>42</strong>
                            </li>
                            <li>
                                <p>사외과정신청</p>
                                <strong>10</strong>
                            </li>
                            <li>
                                <p>설문</p>
                                <strong>0</strong>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="mt80">
                <h2 class="tit-03 al fx-jcsb">
                    <div class="fx-gap-10">개인별 교육 체계 및 이수 현황
                        <div class="tooltip-wrap ">
							<i class="ic-tooltip"></i>
							<div class="ttip-wrap">
								<ul class="bul-cir">
									<li> 미개설 : 과정이나 차수정보가 등록되지 않은 상태의 과정인 경우</li>
                                    <li>미수료 : 과정/차수 정보는 개설되었으나, 미수료한 상태인 과정인 경우</li>
                                    <li>수료 : 해당 과정을 수료한 경우</li>
                                </ul>
                            </div>
						</div>
                    </div>
                    <label class="chk-rdo03">
                        <input type="checkbox" name=""><span class="fw-s fs-16">수강신청 가능한 과정만</span>
                    </label>
                </h2>
                <table class="tbl-type01">
                    <colgroup>
                        <col style="width:114px;">
                        <col>
                    </colgroup>
                    <thead>
                        <tr>
                            <th>분류</th>
                            <th colspan="3">분류</th>
                        </tr>
                    </thead>
                    <tbody class="ac ">
                        <tr>
                            <td class="vm">직무</td>
                            <td>
                                <div class="fx-gap-10"><span class="bage-02 bage-blu">수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                                <div class="fx-gap-10 mt10"><span class="bage-02 bage-gry">미개설</span><a href="" class="link-deco">기초과정(온라인)</a></div>
                            </td>
                            <td class="vt">
                                <div class="fx-gap-10 fx-aifs"><span class="bage-02 bage-blu">수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                            </td>
                            <td>
                                <div class="fx-gap-10"><span class="bage-02 bage-blu">수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                                <div class="fx-gap-10 mt10"><span class="bage-02 bage-gry">미수료</span><a href="" class="link-deco">기초과정(온라인)</a></div>
                            </td>
                        </tr>
                        <tr>
                            <td class="vm">직급</td>
                            <td></td>
                            <td>
                                <div class="fx-gap-10"><span class="bage-02 bage-blu">수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="vm">온라인</td>
                            <td><div class="fx-gap-10"><span class="bage-02 bage-gry">미수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div></td>
                            <td>
                                <div class="fx-gap-10"><span class="bage-02 bage-gry">미수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                            </td>
                            <td><div class="fx-gap-10"><span class="bage-02 bage-pur">개설</span><a href="" class="link-deco">직무인증과정(집합)</a></div></td>
                        </tr>
                        <tr>
                            <td class="vm">집합</td>
                            <td><div class="fx-gap-10"><span class="bage-02 bage-gry">미수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div></td>
                            <td>
                                <div class="fx-gap-10"><span class="bage-02 bage-gry">미수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                            </td>
                            <td><div class="fx-gap-10"><span class="bage-02 bage-pur">개설</span><a href="" class="link-deco">직무인증과정(집합)</a></div></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="mt80">
                <h2 class="tit-06 al fx-gap-10">
                    사외교육과정 이수현황
                    <div class="tooltip-wrap ">
                        <i class="ic-tooltip"></i>
                        <div class="ttip-wrap">
                            <ul class="bul-cir">
                                <li> 사외교육 개설 신청한 경우, 신청과정/완료과정 정보를 확인할 수 있습니다.</li>
                            </ul>
                        </div>
                    </div>
                </h2>
                <table class="tbl-type01">
                    <colgroup>
                        <col style="width:200px;">
                        <col>
                    </colgroup>
                    <thead>
                        <tr>
                            <th>분류</th>
                            <th>대상과정</th>
                        </tr>
                    </thead>
                    <tbody class="ac ">
                        <tr>
                            <th class="vm ac">직무</th>
                            <td>
                                <div class="fx-gap-03"><span class="bage-02 bage-blu">수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                                <div class="fx-gap-03 mt10"><span class="bage-02 bage-gry">미개설</span><a href="" class="link-deco">기초과정(온라인)</a></div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
		</div>
	</div>
</div>


<%@ include file="../inc/footer.jsp" %>