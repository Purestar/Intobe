<%@ page contentType = "text/html; charset=UTF-8" %>
<div id="panel" data-ttatg="panel">
	<div class="pn-head tbl-col ac">
		<div>
			<span class="thumb-wrap01 pn-usrpic">
				<label class="inp-pic">
					<input type="file" name="" data-tta="profilechg">
					<img src="http://placehold.it/120">
				</label>
			</span>
			<p class="pn-usrnm"><em>김두산</em>님</p>
			<p class="pn-usrtm">두산 인프라코어팀</p>
			<a href="#" class="btn-authchg btn-blgry btn-size02">권한변경</a>
		</div>
		<div class="vb">
			<span class="pn-badge">
				<div class="badge-05-clb-05"></div>
				<button type="button" class="btn-set" data-tta="badgeset">설정</button>
			</span>
			<p class="pn-badge-tit">불꽃처럼 뜨거운</p>
			<p class="pn-badge-txt">대표배지</p>
			<div class="pn-alarm tbl-col">
				<div class="al"><i class="icon-alm02"></i> 알림</div>
				<div class="ar"><em><strong>42</strong></em></div>
			</div>
		</div>
	</div>
	<nav id="gnb">
		<ul	class="pn-od">
			<li>
				<a href="#">FC진단</a>
				<ul class="pn-td">
					<li><a href="#">진단</a></li>
					<li><a href="#">진단결과보기</a></li>
					<li><a href="#">육성계획</a></li>
				</ul>
			</li>
			<li>
				<a href="#">수강신청/결과</a>
				<ul class="pn-td">
					<li><a href="#">수강신청</a></li>
					<li><a href="#">사외교육 결과보고</a></li>
					<li><a href="#">사외교육 후기</a></li>
				</ul>
			</li>
			<li>
				<a href="#">콘텐츠학습</a>
				<ul class="pn-td">
					<li><a href="#">전체보기</a></li>
					<li><a href="#">채널보기</a></li>
				</ul>
			</li>
			<li>
				<a href="#">커뮤니티</a>
				<ul class="pn-td">
					<li><a href="#">Cell/학습동아리</a></li>
					<li><a href="#">전문가 라운지</a></li>
				</ul>
			</li>
			<li>
				<a href="#">My Learning</a>
				<ul class="pn-td">
					<li><a href="#">교육과정학습</a></li>
					<li><a href="#">콘텐츠 학습이력</a></li>
				</ul>
			</li>
			<li>
				<a href="#">교육지원</a>
				<ul class="pn-td">
					<li><a href="#">공지사항</a></li>
					<li><a href="#">Q&amp;A</a></li>
					<li><a href="#">FAQ</a></li>
				</ul>
			</li>
		</ul>
	</nav>
	<div class="pn-foot">
		<a href="#" class="btn-blgry btn-size01 w100">로그아웃</a>
		<p class="pn-copy">Copyright &copy; All Right Reserved.</p>
	</div>
	<button type="button" class="pn-cls" data-tta="panel">닫기</button>
</div>

<!-- [팝업] 프로필 변경 -->
<div class="popup-type-alarm profile-chg" data-ttatg="profilechg">
	<div class="popup-container">
		<div class="popup-header">
			<h1>프로필 변경</h1>
		</div>
		<div class="popup-cont">
			<div class="popup-cont-in">
				<p class="txt02">프로필 사진을 변경하시겠습니까?</p>
				<span class="thumb-wrap01">
					<img src="http://placehold.it/178">
				</span>
				<div class="popup-footer tbl-col01">
					<div><button type="button" class="btn-gry btn-size04 w100" data-tta="profilechg">취소</button></div>
					<div><button type="button" class="btn-org btn-size04 w100" data-tta="profilechg">확인</button></div>
				</div>
			</div>
		</div>
		<button type="button" class="popup-close" data-tta="profilechg">닫기</button>
	</div>
</div>

<!-- [팝업] 뱃지 설정 -->
<div class="popup-type01-01" data-ttatg="badgeset">
	<div class="popup-container">
		<div class="popup-header">
			<h1>나의 뱃지 설정</h1>
		</div>
		<div class="popup-cont">
			<div class="popup-cont-in">
				<div class="tab-wrap">
					<ul class="tab-menu01-01">
						<li class="active"><button type="button">활동배지보기</button></li>
						<li><button type="button">배지받는방법</button></li>
					</ul>
					<div class="tab-cont tab-foot">
						<div class="active">
							<div class="box-gry">
								<p class="txt10">대표 배지를 변경하실 수 있습니다.</p>
							</div>

							<div class="list-type13 tbl-row03">
								<!--
									com: 소통
									god: 좋아요
									lrn: 러닝
									cur: 호기심
									pro: Pro
									clb: 커뮤니티
									wel: 웰컴
									zic: 지크
									fac: Faculty
								-->
								<div class="disabled">
									<div class="tbl-col">
										<div></div>
										<div class="badge-05-com-00"></div>
										<div><b>소통</b>작성댓글수</div>
									</div>
								</div>
								<div>
									<div class="tbl-col">
										<div>
											<label class="chk-rdo04">
												<input type="radio" checked="checked">
												<span></span>
											</label>
										</div>
										<div class="badge-05-god-01"></div>
										<div><b>좋아요</b>좋아요 클릭수</div>
									</div>
								</div>
								<div>
									<div class="tbl-col">
										<div>
											<label class="chk-rdo04">
												<input type="radio">
												<span></span>
											</label>
										</div>
										<div class="badge-05-lrn-02"></div>
										<div><b>러닝</b>시청수료 콘텐츠 수<small>(마이크로 러닝만)</small></div>
									</div>
								</div>
								<div>
									<div class="tbl-col">
										<div>
											<label class="chk-rdo04">
												<input type="radio">
												<span></span>
											</label>
										</div>
										<div class="badge-05-cur-03"></div>
										<div><b>호기심</b>질문한 수</div>
									</div>
								</div>
								<div>
									<div class="tbl-col">
										<div>
											<label class="chk-rdo04">
												<input type="radio">
												<span></span>
											</label>
										</div>
										<div class="badge-05-pro-04"></div>
										<div><b>Pro</b>답변한 수<small>(전문가만 획득 가능)</small></div>
									</div>
								</div>
								<div>
									<div class="tbl-col">
										<div>
											<label class="chk-rdo04">
												<input type="radio">
												<span></span>
											</label>
										</div>
										<div class="badge-05-clb-05"></div>
										<div><b>커뮤니티</b>가입한 CELL/동아리 수</div>
									</div>
								</div>
								<div class="disabled">
									<div class="tbl-col">
										<div></div>
										<div class="badge-05-wel-00"></div>
										<div><b>웰컴</b>방문 횟수</div>
									</div>
								</div>
								<div>
									<div class="tbl-col">
										<div>
											<label class="chk-rdo04">
												<input type="radio">
												<span></span>
											</label>
										</div>
										<div class="badge-05-zic-01"></div>
										<div><b>지크</b>컨텐츠 업로드 횟수<small>(크리에이터만 획득가능)</small></div>
									</div>
								</div>
								<div>
									<div class="tbl-col">
										<div>
											<label class="chk-rdo04">
												<input type="radio">
												<span></span>
											</label>
										</div>
										<div class="badge-05-fac-02"></div>
										<div><b>Faculty</b>사내강사 활동 횟수</div>
									</div>
								</div>
							</div>
							<div class="popup-footer">
								<div class="tbl-col01">
									<div><button type="button" class="btn-blgry btn-size03 w100">취소</button></div>
									<div><a href="#" class="btn-org btn-size03 w100">저장</a></div>
								</div>
							</div>
						</div>
						<div>
							<div class="box-gry">
								<p class="txt10">배지별 발급 및 배지 등급기준은 아래와 같습니다.<br>기준 통과시 자동 등업됩니다.</p>
							</div>
							<table class="tbl-type05">
								<colgroup>
									<col style="width:10.81vw;">
									<col style="width:14.36vw;">
									<col style="width:17.83vw;">
									<col>
									<col style="width:29.33vw;">
								</colgroup>
								<thead>
									<tr>
										<th>번호</th>
										<th>배지 타이틀</th>
										<th>배지 이미지</th>
										<th>산정항목</th>
										<th>등급 단계 기준</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>1</td>
										<td><b class="fc-pnk">소통</b></td>
										<td><span class="badge-05-com-01"></span></td>
										<td>작성댓글수</td>
										<td>
											<button type="button" class="btn-blgry btn-size02" data-nextTg>기준보기</button>
											<div class="tooltip">
												<ul>
													<li>1단계 : 1개 이상</li>
													<li>2단계 : 10개 이상</li>
													<li>3단계 : 20개 이상</li>
													<li>4단계 : 50개 이상</li>
													<li>5단계 : 100개 이상</li>
												</ul>
											</div>
										</td>
									</tr>
									<tr>
										<td>2</td>
										<td><b class="fc-pnk">좋아요</b></td>
										<td><span class="badge-05-god-01"></span></td>
										<td>좋아요 클릭수</td>
										<td>
											<button type="button" class="btn-blgry btn-size02" data-nextTg>기준보기</button>
											<div class="tooltip">
												<ul>
													<li>1단계 : 1개 이상</li>
													<li>2단계 : 10개 이상</li>
													<li>3단계 : 20개 이상</li>
													<li>4단계 : 50개 이상</li>
													<li>5단계 : 100개 이상</li>
												</ul>
											</div>
										</td>
									</tr>
									<tr>
										<td>3</td>
										<td><b class="fc-pnk">러닝</b></td>
										<td><span class="badge-05-lrn-01"></span></td>
										<td>시청수료 콘텐츠 수<br><small>(마이크로 러닝만)</small></td>
										<td>
											<button type="button" class="btn-blgry btn-size02" data-nextTg>기준보기</button>
											<div class="tooltip">
												<ul>
													<li>1단계 : 1개 이상</li>
													<li>2단계 : 5개 이상</li>
													<li>3단계 : 10개 이상</li>
													<li>4단계 : 30개 이상</li>
													<li>5단계 : 50개 이상</li>
												</ul>
											</div>
										</td>
									</tr>
									<tr>
										<td>4</td>
										<td><b class="fc-pnk">호기심</b></td>
										<td><span class="badge-05-cur-01"></span></td>
										<td>질문한 수</td>
										<td>
											<button type="button" class="btn-blgry btn-size02" data-nextTg>기준보기</button>
											<div class="tooltip">
												<ul>
													<li>1단계 : 1개 이상</li>
													<li>2단계 : 5개 이상</li>
													<li>3단계 : 10개 이상</li>
													<li>4단계 : 20개 이상</li>
													<li>5단계 : 30개 이상</li>
												</ul>
											</div>
										</td>
									</tr>
									<tr>
										<td>5</td>
										<td><b class="fc-pnk">Pro</b></td>
										<td><span class="badge-05-pro-01"></span></td>
										<td>답변한 수<br><small>(전문가만 획득 가능)</small></td>
										<td>
											<button type="button" class="btn-blgry btn-size02" data-nextTg>기준보기</button>
											<div class="tooltip">
												<ul>
													<li>1단계 : 1개 이상</li>
													<li>2단계 : 5개 이상</li>
													<li>3단계 : 10개 이상</li>
													<li>4단계 : 20개 이상</li>
													<li>5단계 : 30개 이상</li>
												</ul>
											</div>
										</td>
									</tr>
									<tr>
										<td>6</td>
										<td><b class="fc-pnk">클럽</b></td>
										<td><span class="badge-05-clb-01"></span></td>
										<td>가입한 CELL/<br>동아리 수</td>
										<td>
											<button type="button" class="btn-blgry btn-size02" data-nextTg>기준보기</button>
											<div class="tooltip">
												<ul>
													<li>1단계 : 1개 이상</li>
													<li>2단계 : 2개 이상</li>
													<li>3단계 : 3개 이상</li>
													<li>4단계 : 4개 이상</li>
													<li>5단계 : 5개 이상</li>
												</ul>
											</div>
										</td>
									</tr>
									<tr>
										<td>7</td>
										<td><b class="fc-pnk">웰컴</b></td>
										<td><span class="badge-05-wel-01"></span></td>
										<td>방문 횟수</td>
										<td>
											<button type="button" class="btn-blgry btn-size02" data-nextTg>기준보기</button>
											<div class="tooltip">
												<ul>
													<li>1단계 : 1개 이상</li>
													<li>2단계 : 10개 이상</li>
													<li>3단계 : 50개 이상</li>
													<li>4단계 : 100개 이상</li>
													<li>5단계 : 200개 이상</li>
												</ul>
											</div>
										</td>
									</tr>
									<tr>
										<td>8</td>
										<td><b class="fc-pnk">지크</b></td>
										<td><span class="badge-05-zic-01"></span></td>
										<td>컨텐츠 업로드 횟수<br><small>(크리에이터만 획득 가능)</small></td>
										<td>
											<button type="button" class="btn-blgry btn-size02" data-nextTg>기준보기</button>
											<div class="tooltip">
												<ul>
													<li>1단계 : 1개 이상</li>
													<li>2단계 : 2개 이상</li>
													<li>3단계 : 5개 이상</li>
													<li>4단계 : 10개 이상</li>
													<li>5단계 : 20개 이상</li>
												</ul>
											</div>
										</td>
									</tr>
									<tr>
										<td>9</td>
										<td><b class="fc-pnk">Faculty</b></td>
										<td><span class="badge-05-fac-01"></span></td>
										<td>사내강사 활동 횟수</td>
										<td>
											<button type="button" class="btn-blgry btn-size02" data-nextTg>기준보기</button>
											<div class="tooltip">
												<ul>
													<li>1단계 : 1개 이상</li>
													<li>2단계 : 2개 이상</li>
													<li>3단계 : 3개 이상</li>
													<li>4단계 : 4개 이상</li>
													<li>5단계 : 5개 이상</li>
												</ul>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
							<div class="popup-footer">
								<button type="button" class="btn-org btn-size03 w100">확인</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<button type="button" class="popup-close" data-tta="badgeset">닫기</button>
	</div>
</div>