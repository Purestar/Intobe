<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<h2 class="sub-tit">마이팀 조회</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>

<div class="sub-contents">
	<div class="layout-inner">
		<div class="brd-wrap">
			<div style="--dp: flex; --content-x: space-between; --items-y: center;">
				<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
					<div class="sel-type">
						<select>
							<option>전체</option>
						</select>
					</div>
					<div class="tooltip-wrap pc">
						<i class="ic-quest"></i>
						<div class="ttip-wrap">
							<ul class="bul-cir">
								<li>팀원을 선택하시면 교육 체계 및 이수 현황을 조회할 수 있습니다.</li>
							</ul>
						</div>
					</div>
				</div>
				<button type="button" class="btn-type-lgry btn-sz-02">일괄 다운로드</button>
			</div>

			<div data-scroll="x">
				<table class="tbl-type-01-02">
					<colgroup>
						<col style="width:80px;">
						<col style="width:120px;">
						<col style="width:80px;">
						<col>
						<col style="width:120px;">
						<col style="width:200px;">
						<col style="width:120px;">
						<col style="width:160px;">
						<col style="width:180px;">
					</colgroup>
					<thead>
						<tr>
							<th>번호</th><!-- 번호 -->
							<th>성명</th><!-- 성명 -->
							<th>사번</th><!-- 사번 -->
							<th>부서</th><!-- 부서 -->
							<th>직급</th><!-- 직급 -->
							<th>수료과정 / 개설과정</th><!-- 수료과정/개설과정 -->
							<th>교육 이수율</th><!-- 교육 이수율 -->
							<th>마이픽과정&nbsp;신청 / 완료</th><!-- 마이픽과정 신청/완료 -->
							<th>마이픽과정&nbsp;교육비</th><!-- 마이픽과정 교육비 -->
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="9" style="--txt-a: center;">조회된 데이터가 없습니다.</td>
						</tr>
						<tr> <td>1</td> <td><a href="#" class="link-deco" onclick="goMemberHistory('K585','K511')">박*용</a></td> <td>K585</td> <td>FPA管理支援Group FPA安全Team</td> <td>책임(S1)</td> <td><em>74</em> / 76</td> <td>97%</td> <td><em>1</em> / 1</td> <td style="text-align: left;">신청&nbsp;253,000원<br>승인&nbsp;253,000원</td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
