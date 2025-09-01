<%@ page contentType ="text/html; charset=UTF-8" %>
<div class="pop-type-01 active" data-ttatg="enrollment" style="--m-pop-h: 100dvh;">
	<div class="part-wrap">
		<div class="part-head">
			<h1 class="part-title">과정수강신청</h1>
		</div>
		<div class="part-cont">
			<div class="part-cont-in">
				<table class="tbl-type-01">
					<colgroup>
						<col style="--w: 120px; --m-w: 22vw;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>교육기간<em>*</em></th>
							<td>
								<div style="--dp: flex; --items-y: center; --gap-x: 8px; --m-gap-x: 1.11vw;">
									<div class="form-txt-date">
										<input type="text">
									</div>
									~
									<div class="form-txt-date">
										<input type="text">
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<th>교육비<em>*</em></th>
							<td>
								<div style="--dp: grid; --grid-t-col: 2; --items-y: center; --gap-x: 8px; --m-gap-x: 1.11vw;">
									<div class="form-txt">
										<input type="text">
									</div>
									원
								</div>
							</td>
						</tr>
						<tr>
							<th>비고</th>
							<td>
								<div class="form-txt">
									<input type="text">
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				<div style="--dp: flex; --content-x: space-between; --items-y: center; --mg-t: 40px; --m-mg-t: 8.33vw; ">
					<h2 class="tit-04">결재자정보</h2>
					<div style="--dp: flex; --gap-x: 20px; --content-x: space-between; --items-y: center;">
						<div class="tooltip-wrap tipfe pc">
							<i class="ic-quest"></i>
							<div class="ttip-wrap">
								모든 교육 과정은 5가지 교육 유형(직급/직무/의무/공통소양/조직문화)으로 구분됩니다. 해당 유형별 과정에 수강신청 하고, 최종 수료하시면, 이수율은 올라가게 됩니다
							</div>
						</div>
						<button class="btn-type-b btn-sz-02">결재라인 변경</button>
					</div>
				</div>
				<div class="box-type-01" style="--dp: flex; --flex-d: column; --items-y: center; --mg-t: 20px; --m-mg-t: 2.78vw; --txt-a: center;">
					<p>등록된 결재 라인이 없습니다.<br>결재라인을 생성 하시겠습니까?</p>
					<button class="btn-type-b btn-sz-02" style="--mg-t: 20px; --m-mg-t: 2.78vw;">결재라인 생성</button>
				</div>
				<div class="pc">
					<table class="tbl-type-01-03" style="--txt-a: center;">
						<colgroup>
							<col>
							<col>
							<col>
							<col>
							<col>
						</colgroup>
						<thead>
							<tr>
								<th>부서</th>
								<th>성명</th>
								<th>직급</th>
								<th>비고</th>
								<th>결재 라인 정보</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>인사팀</td>
								<td>김캐논</td>
								<td>팀장</td>
								<td>결제요청</td>
								<td>기본</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="mobile" style="--mg-t: 20px; --m-mg-t: 2.78vw;">
					<ul style="--dp: grid; --gap-y: 1.39vw;">
						<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
							<div class="mark-v-bar-01">
								<span>부서 &nbsp;<b>인사총무그룹 인사총무그룹 인사총무그룹</b></span>
							</div>
							<div class="mark-v-bar-01">
								<span>성명 &nbsp;<b>김캐논</b></span>
								<span>직급 &nbsp;<b> 팀장</b></span>
								<span>비고 &nbsp;<b>결재요청</b></span>
							</div>
							<div class="mark-v-bar-01">
								<span>결재라인 정보 &nbsp;<b>기본</b></span>
							</div>
						</li>
						<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
							<div class="mark-v-bar-01">
								<span>부서 &nbsp;<b>인사총무그룹 인사총무그룹 인사총무그룹</b></span>
							</div>
							<div class="mark-v-bar-01">
								<span>성명 &nbsp;<b>김캐논</b></span>
								<span>직급 &nbsp;<b> 팀장</b></span>
								<span>비고 &nbsp;<b>결재요청</b></span>
							</div>
							<div class="mark-v-bar-01">
								<span>결재라인 정보 &nbsp;<b>기본</b></span>
							</div>
						</li>
					</ul>
				</div>

				<h2 class="tit-04" style="--mg-t: 40px; --m-mg-t: 8.33vw;">교육대상자</h2>
				<div class="pc">
					<table class="tbl-type-01-03" style="--txt-a: center;">
						<colgroup>
							<col>
							<col>
							<col>
						</colgroup>
						<thead>
							<tr>
								<th>부서</th>
								<th>성명</th>
								<th>직급</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>인사팀</td>
								<td>김캐논</td>
								<td>팀장</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="mobile" style="--mg-t: 20px; --m-mg-t: 2.78vw;">
					<ul style="--dp: grid; --gap-y: 1.39vw;">
						<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
							<div class="mark-v-bar-01">
								<span>부서 &nbsp;<b>인사총무그룹 인사총무그룹 인사총무그룹</b></span>
							</div>
							<div class="mark-v-bar-01">
								<span>성명 &nbsp;<b>김캐논</b></span>
								<span>직급 &nbsp;<b> 팀장</b></span>
							</div>
						</li>
						<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
							<div class="mark-v-bar-01">
								<span>부서 &nbsp;<b>인사총무그룹 인사총무그룹 인사총무그룹</b></span>
							</div>
							<div class="mark-v-bar-01">
								<span>성명 &nbsp;<b>김캐논</b></span>
								<span>직급 &nbsp;<b> 팀장</b></span>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="part-foot">
			<button type="button" class="btn-type-b-blk" data-tta="enrollment">취소</button>
			<button type="button" class="btn-type" data-tta="enrollment">신청</button>
		</div>
		<button type="button" class="part-close" data-tta="enrollment">닫기</button>
	</div>
</div>
