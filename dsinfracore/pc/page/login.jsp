<%@ page contentType = "text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta name="keywords" content="두산인프라코어">
        <meta name="description" content="두산인프라코어">

        <title>두산인프라코어</title>

        <link rel="stylesheet" href="../css/common.css" type="text/css">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&family=Roboto&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="../css/plugin.css" type="text/css">
        <link rel="stylesheet" href="../css/layout.css" type="text/css">
        <link rel="stylesheet" href="../css/style.css" type="text/css">
        <link rel="stylesheet" href="../css/custom.css" type="text/css">

        <script src="../js/common.js"></script>
        <script src="../js/front.js"></script>
    </head>
    <body>
        <div id="loginWrap">
            <div class="loginContent ">
                <div class="login-form">
                    <h1 class="logo"><img src="../images/img/img_login.png" alt=""></h1>
                    <div class="tab-wrap">
                        <ul class="tab-menu">
                            <li><button type="button">이메일 로그인</button></li>
                            <li><button type="button">사번로그인</button></li>
                        </ul>
                        <div class="tab-cont">
                            <div>
                                <form action="" class="mt40 clfix">
                                    <div class="fl bdr2">
                                        <input type="text" name="" id="" class="input-default bdr2" placeholder="이메일을 입력해주세요.">
                                        <input type="password" name="" id="" class="input-default bdr2 mt10" placeholder="비밀번호를 입력해주세요.">
                                    </div>
                                    <div class="fr bdr2">
                                        <button type="submit" id="loginBtn">로그인</button>
                                    </div>
                                </form>
                                <div class="form-chk mt10">
                                    <label class="chk-rdo02">
                                        <input type="checkbox" name=""><span>이메일 저장</span>
                                    </label>
                                </div>
                                <div class="form_foot">
                                    <ul class="dotStyle01">
                                        <li>로그인 시 아래 내용 안내 부탁(PC/모바일 반영) </li>
                                        <li>이메일 로그인 시 abc@hyundai-di.com 메일 입력</li>
                                        <li>사번 로그인 시 두산 구/신 사번 입력 </li>
                                        <li>비번은 포탈비번 입력 </li>
                                    </ul>
                                    <p class="mt15">※ Microsoft Edge, Google Chrome 브라우저에 최적화되어 있습니다.</p>
                                </div>
                            </div>
                            <div>
                                <form action="" class="mt40 clfix">
                                    <div class="fl bdr2">
                                        <input type="text" name="" id="" class="input-default bdr2" placeholder="사번을 입력해주세요. ">
                                        <input type="password" name="" id="" class="input-default bdr2 mt10" placeholder="비밀번호를 입력해주세요.">
                                    </div>
                                    <div class="fr bdr2">
                                        <button type="submit" id="loginBtn">로그인</button>
                                    </div>
                                </form>
                                <div class="form-chk mt10">
                                    <label class="chk-rdo02">
                                        <input type="checkbox" name=""><span>사번 저장</span>
                                    </label>
                                </div>
                                <div class="form_foot">
                                    <p>※ Microsoft Edge, Google Chrome 브라우저에 최적화되어 있습니다.</p>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="login-foot">
                <h2 class=""><img src="../images/img/hd_colorlogo.png"></h2>
                <p class="mt40">Copyright ©  2021 두산인프라코어(주).  All rights reserved.</p>
            </div>
        </div>
        <div class="popup-type01 password" data-ttatg="popuo01">
            <div class="popup-container">
                <div class="popup-header"><h1>비밀번호 재설정</h1></div>
                <div class="popup-cont">
                    <div class="popup-cont-in">
                        <div class="top">
                            <h4>비밀번호를 변경해 주세요.</h4>
                            <p>* 숫자, 문자, 특수문자를 혼합 하여 9자 이상으로 만들어 주세요.</p>
                            <p>* 변경하신 비밀번호는 타시스템과 연동되지 않습니다.</p>
                        </div>
                        <table class="mt20">
                            <colgroup>
                                <col style="width: 130px;">
                            </colgroup>
                            <tr>
                                <th>새 비밀번호</th>
                                <td><input type="password"></td>
                            </tr>
                            <tr>
                                <th>새 비밀번호 확인</th>
                                <td><input type="password"></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="popup-footer">
                    <button type="button" class="btn-org btn-size01" data-tta="popuo01">닫기</button>
                </div>
                <button type="button" class="popup-close" data-tta="popuo01">닫기</button>
            </div>
        </div>
		<div class="popup-type01 active password" data-ttatg="popuo02">
            <div class="popup-container">
                <div class="popup-header"><h1>비밀번호 변경</h1></div>
                <div class="popup-cont">
                    <div class="popup-cont-in">
                        <div class="top">
                            <p>* 숫자, 문자, 특수문자를 혼합 하여 9자 이상으로 만들어 주세요.</p>
                            <p>* 변경하신 비밀번호는 타시스템과 연동되지 않습니다.</p>
                        </div>
                        <table class="mt20">
                            <colgroup>
                                <col style="width: 160px;">
                            </colgroup>
                            <tr>
                                <th>수정할 비밀번호</th>
                                <td><input type="password"></td>
                            </tr>
                            <tr>
                                <th>수정할 비밀번호 확인</th>
                                <td><input type="password"></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="popup-footer">
					<button type="button" class="btn-bgray btn-size01" data-tta="popuo02">취소</button>
                    <button type="button" class="btn-org btn-size01" data-tta="popuo02">수정</button>
                </div>
                <button type="button" class="popup-close" data-tta="popuo02">닫기</button>
            </div>
        </div>
    </body>
</html>