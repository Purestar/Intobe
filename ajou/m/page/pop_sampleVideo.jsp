<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type" data-ttatg="sampleVideo">
	<div class="pop-contain" style="width:680px;">
		<div class="pop-head"><h1>맛보기</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
                <div class="vdo-wrap" data-jindo="false">
                    <video src="../../video/sample_long.mp4"></video>
                    
                    <div class="vdo-ctrl-wrap">
                        <div class="vdo-proc-wrap">
                            <button type="button" class="vdo-proc-btn">
                                <span class="vdo-proc-bar"></span>
                            </button>
                        </div>
                        <div class="vdo-ctrl">
                            <div class="vdo-ctrl-left">
                                <button type="button" class="vdo-play"></button>
                                <button type="button" class="vdo-mute"></button>
                                <div class="vdo-vol-ctrl">
                                    <button type="button" class="vdo-vol-btn">
                                        <span class="vdo-vol-bar">
                                            <span class="vdo-vol-bar-in"></span>
                                        </span>
                                    </button>
                                </div>
                                <p class="vdo-dura"><span class="vdo-curr-time">00:00:00</span>/<span class="vdo-tot-time"></span></p>
                            </div>
                            <div class="vdo-ctrl-right">
                                <div class="vdo-speed">
                                    <button type="button" class="vdo-curr-speed">1.0</button>
                                    <ul class="vdo-speed-menu">
                                        <li><button type="button">2</button></li>
                                        <li><button type="button">1.5</button></li>
                                        <li><button type="button">1</button></li>
                                        <li><button type="button">0.5</button></li>
                                    </ul>
                                </div>
                                <button type="button" class="vdo-full"></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>