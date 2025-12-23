<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/teacher_header.jsp" %>
<div class="inner sub-layout">
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit ac">과제채점관리</h2>
		</div>
		<div class="brd-wrap">
			<ul class="brd-lst02">
				<li>
					<div class="brd-cont">
						<div class="fx-aic">
							<span class="bage-02-red">이러닝</span>
							<span class="bage-01-bgry">교재제공</span>
							<span class="bage-01-bgry">기초</span>
						</div>
						<h3 class="brd-tit">[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와</h3>
						<div class="brd-cont-bot">
							<div>
								<p class="vbar-01">
									<span><b>학습기간</b> 2021.09.02 ~ 2021.09.02</span>
									<span><b>채점진행중</b> 5명</span>
									<span><b>채점완료</b> 1명</span>
								</p>
							</div>
						</div>
					</div>
				</li>
			</ul>

			<table class="tbl-type01 mt24">
				<colgroup>
					<col style="width:87px;">
					<col style="width:130px;">
					<col style="width:87px;">
					<col style="width:130px;">
					<col style="width:120px;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>과제유형</th>
						<td>
							<div class="sel-type01">
								<select>
									<option>전체보기</option>
								</select>
							</div>
						</td>
						<th>채점여부</th>
						<td>
							<div class="sel-type01">
								<select>
									<option>전체보기</option>
								</select>
							</div>
						</td>
						<th>아이디/성명</th>
						<td class="fx-col-01">
							<div class="fx-1">
								<div class="inp-sch">
									<input type="text" placeholder="검색해주세요">
									<a href="#" class="ic-ct-sch">검색</a>
								</div>
							</div>
							<div>
								<a href="#" class="btn-gry brd-btn-sch btn-sz02">조회</a>
							</div>
						</td>
					</tr>
				</tbody>
			</table>

			<div class="brd-top fx-aife">
				<div>
					<p class="brd-tot">총 <strong class="fc-mn">24</strong>건</p>
				</div>
				<div>
					<div class="sel-type01">
						<select>
							<option>30개씩</option>
						</select>
					</div>
				</div>
			</div>

			<table class="tbl-type02">
				<colgroup>
					<col style="width:60px;">
					<col>
					<col>
					<col>
					<col style="width:180px;">
					<col style="width:180px;">
					<col>
					<col>
					<col style="width:180px;">
					<col>
					<col style="width:125px;">
				</colgroup>
				<thead>
					<tr>
						<th>No</th>
						<th>아이디</th>
						<th>성명</th>
						<th>과제유형</th>
						<th>제출일시</th>
						<th>첨부파일</th>
						<th>채점상태</th>
						<th>채점점수</th>
						<th>채점일시</th>
						<th>모사율</th>
						<th>평가관리</th>
					</tr>
				</thead>
				<tbody class="ac" data-repeat="list">
					<tr>
						<td>10</td>
						<td>Samil023</td>
						<td>홍길동</td>
						<td>A</td>
						<td>2021.05.11 12:22:22</td>
						<td><a href="#" class="fc-blk fx-i"><span class="elps">제출파일명명제출파일명명</span>.hwp</a></td>
						<td>미채점</td>
						<td>-</td>
						<td>-</td>
						<td>-</td>
						<td><a href="#" class="btn-sz03">과제채점</a></td>
					</tr>
					<tr>
						<td>9</td>
						<td>Samil023</td>
						<td>홍길동</td>
						<td>A</td>
						<td>2021.05.11 12:22:22</td>
						<td><a href="#" class="fc-blk fx-i"><span class="elps">홍길동제출합니다</span>.hwp</a></td>
						<td>채점</td>
						<td>88</td>
						<td>2021.05.11 12:22:22</td>
						<td>20%</td>
						<td><a href="#" class="btn-b-blk btn-sz03">결과보기</a></td>
					</tr>
					<tr>
						<td>8</td>
						<td>Samil023</td>
						<td>홍길동</td>
						<td>A</td>
						<td>2021.05.11 12:22:22</td>
						<td><a href="#" class="fc-blk fx-i"><span class="elps">제출파일명명제출파일명명</span>.hwp</a></td>
						<td>미채점</td>
						<td>-</td>
						<td>-</td>
						<td>-</td>
						<td><a href="#" class="btn-sz03" disabled>과제채점</a></td>
					</tr>
					<tr>
						<td>7</td>
						<td>Samil023</td>
						<td>홍길동</td>
						<td>A</td>
						<td>2021.05.11 12:22:22</td>
						<td><a href="#" class="fc-blk fx-i"><span class="elps">홍길동제출합니다</span>.hwp</a></td>
						<td>채점</td>
						<td>88</td>
						<td>2021.05.11 12:22:22</td>
						<td>20%</td>
						<td><a href="#" class="btn-blk btn-sz03" data-tta="remark">재체점</a></td>
					</tr>
				</tbody>
			</table>
			<button type="button" class="btn-df-ic-more mt20">더보기</button>
			<script>
				/*
					<tr>
						<td>10</td>
						<td>Samil023</td>
						<td>홍길동</td>
						<td>A</td>
						<td>2021.05.11 12:22:22</td>
						<td><a href="#" class="fc-blk fx-i"><span class="elps">제출파일명명제출파일명명</span>.hwp</a></td>
						<td>미채점</td>
						<td>-</td>
						<td>-</td>
						<td>-</td>
						<td><a href="#" class="btn-sz03">과제채점</a></td>
					</tr>
				*/

				var list = "<tr>";
					list += "	<td>10</td>";
					list += "	<td>Samil023</td>";
					list += "	<td>홍길동</td>";
					list += "	<td>A</td>";
					list += "	<td>2021.05.11 12:22:22</td>";
					list += "	<td><a href='#' class='fc-blk fx-i'><span class='elps'>제출파일명명</span>.hwp</a></td>";
					list += "	<td>미채점</td>";
					list += "	<td>-</td>";
					list += "	<td>-</td>";
					list += "	<td>-</td>";
					list += "	<td><a href='#' class='btn-sz03'>과제채점</a></td>";
					list += "</tr>";

					$("[data-repeat='list']").contRpt(list, 5);
			</script>
		</div>
	</div>
</div>

<%@ include file="pop_remark.jsp" %> <!-- 재체점사유 -->
<%@ include file="../inc/footer.jsp" %>
