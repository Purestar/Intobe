<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01 pop-badge" data-ttatg="badge">
	<div class="pop-contain">
		<div class="pop-head"><h1>배지 설정</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
                <div class="tab-wrap">
					<ul class="tab-menu01">
						<li><button type="button">배지보기</button></li>
						<li><button type="button">배지받는방법</button></li>
					</ul>
					<div class="tab-cont">
						<div>
							<ul class="bul-sqa01 mt30">
								<li>대표 배지를 변경할 수 있습니다.</li>
							</ul>
							<ul class="lst-bage">
								<li>
									<span class="bage-06-1-1"></span>
									<b class="mt20 fc-blk">웰컴</b>
									<span>방문횟수</span>
									<label class="btn-df-ic-chk bage-chk">
										<input type="radio" name="badge">
										<span class="ic-ct-"></span>
										<div class="act-chk"></div>
									</label>
								</li>
								<li>
									<span class="bage-06-2-1"></span>
									<b class="mt20 fc-blk">좋아요</b>
									<span>찜 리스트 수</span>
									<label class="btn-df-ic-chk bage-chk">
										<input type="radio" name="badge">
										<span class="ic-ct-"></span>
										<div class="act-chk"></div>
									</label>
								</li>
								<li>
									<span class="bage-06-3-1"></span>
									<b class="mt20 fc-blk">러닝</b>
									<span>학습한 과정콘텐츠 수</span>
									<label class="btn-df-ic-chk bage-chk">
										<input type="radio" name="badge">
										<span class="ic-ct-"></span>
										<div class="act-chk"></div>
									</label>
								</li>
								<li>
									<span class="bage-06-4-0"></span>
									<b class="mt20 fc-blk">소통</b>
									<span>댓글 &amp; 후기 수</span>
									<label class="btn-df-ic-chk bage-chk">
										<input type="radio" disabled name="badge">
										<span class="ic-ct-"></span>
										<div class="act-chk"></div>
									</label>
								</li>
								<li>
									<span class="bage-06-5-0"></span>
									<b class="mt20 fc-blk">호기심</b>
									<span>과정 Q&A 수</span>
									<label class="btn-df-ic-chk bage-chk">
										<input type="radio" disabled name="badge">
										<span class="ic-ct-"></span>
										<div class="act-chk"></div>
									</label>
								</li>
							</ul>
							<div class="fx-1 mt36 fx-col-04">
								<button type="button" class="qst-prev btn-gry btn-sz01">취소</button>
								<a href="#" class="qst-next btn-sz01">확인</a>
							</div>
						</div>
						<div>
							<ul class="bul-sqa01 mt30">
								<li>배지별 발급 및 배지 등급 기준은아래와 같습니다. 기준 통과시 자동등업됩니다. </li>
							</ul>
							<table class="tbl-type02 ac">
								<colgroup>
									<col style="width:19%;">
									<col style="width:23%;">
									<col style="width:22.5%;">
									<col>
								</colgroup>
								<thead>
									<tr>
										<th class="ac">배지타이틀</th>
										<th class="ac">배지이미지</th>
										<th class="ac">산정항목</th>
										<th class="ac">단계별 기준</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>웰컴</td>
										<td><span class="bage-06-1-1"></span></td>
										<td>방문횟수</td>
										<td class="pr">
											<button type="button" class="btn-b-gry btn-sz03" data-tta="badge-tip01">기준보기</button>
											<div class="tooltip-01" data-ttatg="badge-tip01">
												<div class="ttip-wrap">
													<p>1단계 : 1개 이상</p>
													<p>2단계 : 10개 이상</p>
													<p>3단계 : 20개 이상</p>
													<p>4단계 : 30개 이상</p>
													<p>5단계 : 40개 이상</p>
													<button type="button" class="ttip-close">닫기</button>
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<td>좋아요</td>
										<td><span class="bage-06-2-1"></span></td>
										<td>찜 리스트 수</td>
										<td class="pr">
											<button type="button" class="btn-b-gry btn-sz03" data-tta="badge-tip02">기준보기</button>
											<div class="tooltip-01" data-ttatg="badge-tip02">
												<div class="ttip-wrap">
													<p>1단계 : 1개 이상</p>
													<p>2단계 : 10개 이상</p>
													<p>3단계 : 20개 이상</p>
													<p>4단계 : 30개 이상</p>
													<p>5단계 : 40개 이상</p>
													<button type="button" class="ttip-close">닫기</button>
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<td>러닝</td>
										<td><span class="bage-06-3-1"></span></td>
										<td>헉숩헌 과정<br>콘텐츠 수</td>
										<td class="pr">
											<button type="button" class="btn-b-gry btn-sz03" data-tta="badge-tip03">기준보기</button>
											<div class="tooltip-01" data-ttatg="badge-tip03">
												<div class="ttip-wrap">
													<p>1단계 : 1개 이상</p>
													<p>2단계 : 10개 이상</p>
													<p>3단계 : 30개 이상</p>
													<p>4단계 : 50개 이상</p>
													<p>5단계 : 100개 이상</p>
													<button type="button" class="ttip-close">닫기</button>
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<td>소통</td>
										<td><span class="bage-06-4-1"></span></td>
										<td>댓글 &amp; 후기 수</td>
										<td class="pr">
											<button type="button" class="btn-b-gry btn-sz03" data-tta="badge-tip04">기준보기</button>
											<div class="tooltip-01" data-ttatg="badge-tip04">
												<div class="ttip-wrap">
													<p>1단계 : 1개 이상</p>
													<p>2단계 : 10개 이상</p>
													<p>3단계 : 20개 이상</p>
													<p>4단계 : 30개 이상</p>
													<p>5단계 : 40개 이상</p>
													<button type="button" class="ttip-close">닫기</button>
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<td>호기심</td>
										<td><span class="bage-06-5-1"></span></td>
										<td>과정 Q&amp;A 작성 수</td>
										<td class="pr">
											<button type="button" class="btn-b-gry btn-sz03" data-tta="badge-tip05">기준보기</button>
											<div class="tooltip-01" data-ttatg="badge-tip05">
												<div class="ttip-wrap">
													<p>1단계 : 1개 이상</p>
													<p>2단계 : 10개 이상</p>
													<p>3단계 : 20개 이상</p>
													<p>4단계 : 30개 이상</p>
													<p>5단계 : 40개 이상</p>
													<button type="button" class="ttip-close">닫기</button>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
							<div class="fx-1 mt36 fx-col-04">
								<a href="#" class="qst-next btn-sz01">확인</a>
							</div>
						</div>
					</div>
				</div>
            </div>
		</div>
		<button type="button" class="pop-close"  data-tta="badge">닫기</button>
	</div>
</div>