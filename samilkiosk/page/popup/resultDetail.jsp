<%@ page contentType ="text/html; charset=UTF-8" %>
<div class="pop-type-01" data-ttatg="resultDetail" style="--pop-w: 870px;">
	<div class="part-wrap">
		<div class="part-head">
			<h1 class="part-title">결과상세보기</h1>
		</div>
		<div class="part-cont">
			<div class="pop-cont-in">
				<ul class="pop-rst-dtl-lst">
					<li>
						<span class="pop-rst-dtl-num" style="--w: 100px; --m-w: 20vw;">1.<br>배점[0]</span>
						<div class="pop-rst-dtl-cont">
							<p class="pop-rst-dtl-txt">서술형이라고 생각하는 이유를 적으세요.</p>
							<div class="form-tarea form-disabled" style="--mg-t:20px;">
								<textarea disabled>aaaaa</textarea>
							</div>
							<p style="--ft-c: blue; --mg-t: 4px;">정답 : 6</p>
						</div>
						<p class="pop-rst-dtl-stat" style="--w: 100px; --m-w: 20vw;"><em>오답</em></p>
					</li>
					<li>
						<span class="pop-rst-dtl-num" style="--w: 100px; --m-w: 20vw;">2.<br>배점[0]</span>
						<div class="pop-rst-dtl-cont">
							<p class="pop-rst-dtl-txt">X를 고르세요.</p>
							<div style="--dp: grid; --gap-y: 10px; --mg-t: 10px;">
								<div class="form-slt-rdo">
									<input id="pw6lnw0ayx" type="radio" name="a" value="" disabled>
									<label for="pw6lnw0ayx" class="part-slt-txt"><span class="part-icon"></span>O</label>
								</div>
								<div class="form-slt-rdo">
									<input id="y3rk482b8r7" type="radio" name="a" value="" checked disabled>
									<label for="y3rk482b8r7" class="part-slt-txt"><span class="part-icon"></span>X<span style="--ft-c: blue;">(정답)</span></label>
								</div>
							</div>
						</div>
						<p class="pop-rst-dtl-stat" style="--w: 100px; --m-w: 20vw;"><span style="--ft-c: blue;">정답</span></p>
					</li>
				</ul>
			</div>
		</div>
		<div class="part-foot">
			<button type="button" class="btn-type-b-blk" data-tta="resultDetail">닫기</button>
		</div>
		<button type="button" class="part-close" data-tta="resultDetail">닫기</button>
	</div>
</div>
<style>
	.pop-rst-dtl-lst { display: grid; gap: 20px; }
	.pop-rst-dtl-lst > * { display: flex; }
	.pop-rst-dtl-lst > * + * { border-top: 1px solid #ccc; padding-top: 20px; }
	.pop-rst-dtl-lst .pop-rst-dtl-num { text-align: center; }
	.pop-rst-dtl-lst .pop-rst-dtl-txt { color: black; }
	.pop-rst-dtl-lst .pop-rst-dtl-cont { flex: 1; }
	.pop-rst-dtl-lst .pop-rst-dtl-stat { display: flex; place-items: center; place-content: center;}
</style>
