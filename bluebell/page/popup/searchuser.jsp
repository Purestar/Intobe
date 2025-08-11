<%@ page contentType ="text/html; charset=UTF-8" %>
<div class="pop-type-01" data-ttatg="searchuser" style="--pop-w: 1100px; --m-pop-h: 100dvh;">
	<div class="part-wrap">
		<div class="part-head">
			<h1 class="part-title">사용자검색</h1>
		</div>
		<div class="part-cont" style="--dp: flex;">
			<div class="pop-cont-in" style="--dp: flex; --flex-d: column; --w: 100%;">
				<div style="--dp: grid; --grid-t-col: 3; --gap-x: 22px; --ovf-a: hidden; --m-gap-y: 8.33vw; --m-grid-t-col: 1; --m-ovf-a: visible; ">
					<div style="--dp: flex; --flex-d: column; --ovf-a: hidden; --w: 470px; --m-w: 100%;">
						<div class="pc">
							<div style="--dp: flex; --gap-x: 10px;">
								<div class="sel-type">
									<select>
										<option>성명</option>
									</select>
								</div>
								<div class="form-txt">
									<input type="text" placeholder="키워드로 검색해보세요.">
								</div>
								<button class="btn-type-lgry ws-nw">검색</button>
							</div>
						</div>
						<div class="mobile">
							<div style="--m-dp: grid; --m-grid-t-col: 2; --m-gap-x: 1.67vw; --m-gap-y: 1.67vw;">
								<div class="sel-type">
									<select>
										<option>CEO선택</option>
									</select>
								</div>
								<div class="sel-type">
									<select>
										<option>본부선택</option>
									</select>
								</div>
								<div class="sel-type">
									<select>
										<option>그룹선택</option>
									</select>
								</div>
								<div class="sel-type">
									<select>
										<option>팀선택</option>
									</select>
								</div>
								<button class="btn-type-lgry" style="--m-grid-col: 2; --m-btn-w: 100%;">검색</button>
							</div>
						</div>

						<div class="box-type-01 pc" style="--box-pd-a: 20px; --box-bd-r: 10px; --mg-t: 20px;">
							<div class="tree-wrap" data-scroll="y">
								<details>
									<summary>관리본부</summary>
									<details>
										<summary>조직</summary>
										<button>영업조직</button>
										<button>팀</button>
									</details>
								</details>
								<details>
									<summary>조직</summary>
									<button>영업조직</button>
								</details>
								<details>
									<summary>관리본부</summary>
									<details>
										<summary>조직</summary>
										<button>영업조직</button>
										<button>팀</button>
									</details>
								</details>
								<details>
									<summary>조직</summary>
									<button>영업조직</button>
								</details>
								<details>
									<summary>관리본부</summary>
									<details>
										<summary>조직</summary>
										<button>영업조직</button>
										<button>팀</button>
									</details>
								</details>
								<details>
									<summary>조직</summary>
									<button>영업조직</button>
								</details>
							</div>
						</div>

						<div style="--dp: flex; --gap-x: 20px; --items-y: center; --mg-t: 30px;">
							<h2 class="tit-04">조회결과 <span style="--ft-c: #999;">3</span></h2>
							<div class="tooltip-wrap tire pc">
								<i class="ic-quest"></i>
								<div class="ttip-wrap">
									<ul class="bul-cir">
										<li>팀원을 검색 한 후 선택해 주세요. 선택 시 본인 또한 선택해 주셔야 합니다.</li>
									</ul>
								</div>
							</div>
						</div>

						<table class="tbl-type-01-03 pc" style="--txt-a: center;">
							<colgroup>
								<col style="--w: 50px;">
								<col>
								<col>
								<col>
								<col>
							</colgroup>
							<thead>
								<tr>
									<th>선택</th>
									<th>소속</th>
									<th>사번</th>
									<th>성명</th>
									<th>직위</th>
								</tr>
							</thead>
						</table>
						<div class="mobile" style="--m-mg-t: 2.78vw;">
							<div class="form-slt-chk">
								<input id="g1ceyokin6" type="checkbox" name="" value="">
								<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span>전체선택</label>
							</div>
						</div>
						<div data-scroll="y" style="--h: auto; --m-h: 70.14vw; --m-mg-t: 2.78vw;">
							<div class="pc">
								<table class="tbl-type-01-03" style="margin-top: 0; border-top: 0; --txt-a: center;">
									<colgroup>
										<col style="--w: 50px;">
										<col>
										<col>
										<col>
										<col>
									</colgroup>
									<tbody>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="mobile">
								<ul style="--dp: grid; --gap-y: 2.78vw;">
									<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
										<div style="--dp: flex; --items-y: center; --gap-x: 2.78vw;">
											<div class="form-slt-chk">
												<input id="g1ceyokin6" type="checkbox" name="" value="">
												<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span></label>
											</div>
											<div>
												<div class="mark-v-bar-01">
													<span>소속 &nbsp;<b>인사총무그룹</b></span>
												</div>
												<div class="mark-v-bar-01">
													<span>사번 &nbsp;<b>6545402</b></span>
													<span>성명 &nbsp;<b>김캐논</b></span>
													<span>직급 &nbsp;<b>팀장</b></span>
												</div>
											</div>
										</div>
									</li>
									<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
										<div style="--dp: flex; --items-y: center; --gap-x: 2.78vw;">
											<div class="form-slt-chk">
												<input id="g1ceyokin6" type="checkbox" name="" value="">
												<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span></label>
											</div>
											<div>
												<div class="mark-v-bar-01">
													<span>소속 &nbsp;<b>인사총무그룹</b></span>
												</div>
												<div class="mark-v-bar-01">
													<span>사번 &nbsp;<b>6545402</b></span>
													<span>성명 &nbsp;<b>김캐논</b></span>
													<span>직급 &nbsp;<b>팀장</b></span>
												</div>
											</div>
										</div>
									</li>
									<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
										<div style="--dp: flex; --items-y: center; --gap-x: 2.78vw;">
											<div class="form-slt-chk">
												<input id="g1ceyokin6" type="checkbox" name="" value="">
												<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span></label>
											</div>
											<div>
												<div class="mark-v-bar-01">
													<span>소속 &nbsp;<b>인사총무그룹</b></span>
												</div>
												<div class="mark-v-bar-01">
													<span>사번 &nbsp;<b>6545402</b></span>
													<span>성명 &nbsp;<b>김캐논</b></span>
													<span>직급 &nbsp;<b>팀장</b></span>
												</div>
											</div>
										</div>
									</li>
									<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
										<div style="--dp: flex; --items-y: center; --gap-x: 2.78vw;">
											<div class="form-slt-chk">
												<input id="g1ceyokin6" type="checkbox" name="" value="">
												<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span></label>
											</div>
											<div>
												<div class="mark-v-bar-01">
													<span>소속 &nbsp;<b>인사총무그룹</b></span>
												</div>
												<div class="mark-v-bar-01">
													<span>사번 &nbsp;<b>6545402</b></span>
													<span>성명 &nbsp;<b>김캐논</b></span>
													<span>직급 &nbsp;<b>팀장</b></span>
												</div>
											</div>
										</div>
									</li>
									<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
										<div style="--dp: flex; --items-y: center; --gap-x: 2.78vw;">
											<div class="form-slt-chk">
												<input id="g1ceyokin6" type="checkbox" name="" value="">
												<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span></label>
											</div>
											<div>
												<div class="mark-v-bar-01">
													<span>소속 &nbsp;<b>인사총무그룹</b></span>
												</div>
												<div class="mark-v-bar-01">
													<span>사번 &nbsp;<b>6545402</b></span>
													<span>성명 &nbsp;<b>김캐논</b></span>
													<span>직급 &nbsp;<b>팀장</b></span>
												</div>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div style="--dp: flex; --flex-d: column; --content-x: center; --gap-y: 10px; --w: 36px; --m-flex-d: row; --m-gap-x: 1.67vw; --m-w: 100%;">
						<button type="button" class="btn-type-b-lgry" style="--btn-w: 36px; --btn-h: 36px; --m-btn-w: 13.89vw; --m-btn-h: 7.78vw;">
							<div class="pc">
								<i class="ic-l-arrow"></i>
							</div>
							<div class="mobile">
								<i class="ic-u-arrow"></i>
							</div>
						</button>
						<button type="button" class="btn-type-b-lgry" style="--btn-w: 36px; --btn-h: 36px; --m-btn-w: 13.89vw; --m-btn-h: 7.78vw;">
							<div class="pc">
								<i class="ic-r-arrow"></i>
							</div>
							<div class="mobile">
								<i class="ic-d-arrow"></i>
							</div>
						</button>
					</div>
					<div style="--dp: flex; --flex-d: column; --ovf-a: hidden; --w: 470px; --m-w: 100%;">
						<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
							<h2 class="tit-04">선택결과 <span style="--ft-c: #999;">3</span></h2>
							<div class="tooltip-wrap tire pc">
								<i class="ic-quest"></i>
								<div class="ttip-wrap">
									<ul class="bul-cir">
										<li>팀원을 검색 한 후 선택해 주세요. 선택 시 본인 또한 선택해 주셔야 합니다.</li>
									</ul>
								</div>
							</div>
						</div>

						<table class="tbl-type-01-03 pc" style="--txt-a: center;">
							<colgroup>
								<col style="--w: 50px;">
								<col>
								<col>
								<col>
								<col>
							</colgroup>
							<thead>
								<tr>
									<th>선택</th>
									<th>소속</th>
									<th>사번</th>
									<th>성명</th>
									<th>직위</th>
								</tr>
							</thead>
						</table>
						<div class="mobile" style="--m-mg-t: 2.78vw;">
							<div class="form-slt-chk">
								<input id="g1ceyokin6" type="checkbox" name="" value="">
								<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span>전체선택</label>
							</div>
						</div>
						<div data-scroll="y" style="--h: auto; --m-h: 70.14vw; --m-mg-t: 2.78vw;">
							<div class="pc">
								<table class="tbl-type-01-03" style="margin-top: 0; border-top: 0; --txt-a: center;">
									<colgroup>
										<col style="--w: 50px;">
										<col>
										<col>
										<col>
										<col>
									</colgroup>
									<tbody>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
										<tr>
											<td>
												<div class="form-slt-chk">
													<input id="g1ceyokin6q" type="checkbox" name="" value="">
													<label for="g1ceyokin6q" class="part-slt-txt"><span class="part-icon"></span></label>
												</div>
											</td>
											<td>인사팀</td>
                                            <td>6003163</td>
                                            <td>김동s민</td>
                                            <td>김동민</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="mobile">
								<ul style="--dp: grid; --gap-y: 2.78vw;">
									<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
										<div style="--dp: flex; --items-y: center; --gap-x: 2.78vw;">
											<div class="form-slt-chk">
												<input id="g1ceyokin6" type="checkbox" name="" value="">
												<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span></label>
											</div>
											<div>
												<div class="mark-v-bar-01">
													<span>소속 &nbsp;<b>인사총무그룹</b></span>
												</div>
												<div class="mark-v-bar-01">
													<span>사번 &nbsp;<b>6545402</b></span>
													<span>성명 &nbsp;<b>김캐논</b></span>
													<span>직급 &nbsp;<b>팀장</b></span>
												</div>
											</div>
										</div>
									</li>
									<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
										<div style="--dp: flex; --items-y: center; --gap-x: 2.78vw;">
											<div class="form-slt-chk">
												<input id="g1ceyokin6" type="checkbox" name="" value="">
												<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span></label>
											</div>
											<div>
												<div class="mark-v-bar-01">
													<span>소속 &nbsp;<b>인사총무그룹</b></span>
												</div>
												<div class="mark-v-bar-01">
													<span>사번 &nbsp;<b>6545402</b></span>
													<span>성명 &nbsp;<b>김캐논</b></span>
													<span>직급 &nbsp;<b>팀장</b></span>
												</div>
											</div>
										</div>
									</li>
									<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
										<div style="--dp: flex; --items-y: center; --gap-x: 2.78vw;">
											<div class="form-slt-chk">
												<input id="g1ceyokin6" type="checkbox" name="" value="">
												<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span></label>
											</div>
											<div>
												<div class="mark-v-bar-01">
													<span>소속 &nbsp;<b>인사총무그룹</b></span>
												</div>
												<div class="mark-v-bar-01">
													<span>사번 &nbsp;<b>6545402</b></span>
													<span>성명 &nbsp;<b>김캐논</b></span>
													<span>직급 &nbsp;<b>팀장</b></span>
												</div>
											</div>
										</div>
									</li>
									<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
										<div style="--dp: flex; --items-y: center; --gap-x: 2.78vw;">
											<div class="form-slt-chk">
												<input id="g1ceyokin6" type="checkbox" name="" value="">
												<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span></label>
											</div>
											<div>
												<div class="mark-v-bar-01">
													<span>소속 &nbsp;<b>인사총무그룹</b></span>
												</div>
												<div class="mark-v-bar-01">
													<span>사번 &nbsp;<b>6545402</b></span>
													<span>성명 &nbsp;<b>김캐논</b></span>
													<span>직급 &nbsp;<b>팀장</b></span>
												</div>
											</div>
										</div>
									</li>
									<li class="box-type-01" style="--dp: grid; --gap-y: 1.39vw;">
										<div style="--dp: flex; --items-y: center; --gap-x: 2.78vw;">
											<div class="form-slt-chk">
												<input id="g1ceyokin6" type="checkbox" name="" value="">
												<label for="g1ceyokin6" class="part-slt-txt"><span class="part-icon"></span></label>
											</div>
											<div>
												<div class="mark-v-bar-01">
													<span>소속 &nbsp;<b>인사총무그룹</b></span>
												</div>
												<div class="mark-v-bar-01">
													<span>사번 &nbsp;<b>6545402</b></span>
													<span>성명 &nbsp;<b>김캐논</b></span>
													<span>직급 &nbsp;<b>팀장</b></span>
												</div>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="part-foot">
			<button type="button" class="btn-type-b-blk" data-tta="searchuser">닫기</button>
			<button type="button" class="btn-type-b">저장</button>
		</div>
		<button type="button" class="part-close" data-tta="searchuser">닫기</button>
	</div>
</div>
