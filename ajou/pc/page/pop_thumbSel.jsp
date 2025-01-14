<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type pop-alert" data-ttatg="thumbSel">
	<div class="pop-contain" style="width:680px">
		<div class="pop-head"><h1>대표 이미지 선택하기</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="tab-wrap">
                    <ul class="tab-menu01-01">
                        <li class="active"><button type="button">직접 등록</button></li>
                        <li><button type="button">샘플 선택 등록</button></li>
                    </ul>
                    <div class="tab-cont">
                        <div class="active al mt40">
                            <div class="inp-file">
								<label>
									<input type="file">
									<span class="btn-b-">파일추가</span>
								</label>
                                
								<ul class="inp-file-lst">
									
								</ul>
							</div>
                            <p class="txt-ic-impo">대표 이미지 사이즈는 가로 271 x 세로 153으로 맞춰 주시면 좋습니다.</p>
                        </div>
                        <div class="mt40">
                            <div id="thumbLst" class="lst-thumb ">
                                <label class="thumb-01 thumb-slt">
                                    <input type="radio" name="a">
                                    <div class="thumb-slt-bg"></div>
                                    <div class="thumb-slt-pos">
                                        <span class="thumb-ic-chk"></span>
                                    </div>
                                    <img src="http://via.placeholder.com/186x105">
                                    <span class="bage-0101-lpur"></span>
                                </label>
                            </div>
                            <script>
                                var thumbLst = '';

                                    thumbLst += '<label class="thumb-01 thumb-slt">';
                                    thumbLst += '	<input type="radio" name="a">';
                                    thumbLst += '	<div class="thumb-slt-bg"></div>';
                                    thumbLst += '	<div class="thumb-slt-pos">';
                                    thumbLst += '		<span class="thumb-ic-chk"></span>';
                                    thumbLst += '	</div>';
                                    thumbLst += '	<img src="http://via.placeholder.com/186x105">';
                                    thumbLst += '	<span class="bage-0101-lpur"></span>';
                                    thumbLst += '</label>';

                                $("[id*='thumbLst']").contRpt(thumbLst, 18);
                            </script>
                        </div>
                    </div>
                </div>
			</div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-lgry" data-tta="thumbSel">취소</button>
			<a href="#" class="btn-">확인</a>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>