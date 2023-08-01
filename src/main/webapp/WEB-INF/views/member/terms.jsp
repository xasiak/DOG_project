<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
<title>회원가입 페이지</title>
        <link rel="stylesheet" href="/resources/css/terms.css">
        <link rel="stylesheet" href="/resources/css/reset.css">
    </head>
    <body>
        <div id="container">
            <div id="icon">
                <a href="#"><img class="icon-img" src="/resources/images/icon/kakaotalk.png" alt="카카오톡"></a>
                <a href="#"><img class="icon-img" src="/resources/images/icon/youtube.png" alt="유튜브"></a>
                <a href="#"><img class="icon-img" src="/resources/images/icon/instagram.png" alt="인스타그램"></a>
                <a href="#"><img class="icon-img" src="/resources/images/icon/map.png" alt="지도"></a>
            </div>
            <header>
                <div id="header-layer1">
                    <div id="header-layer1-t">
                        <a href="/index.jsp"><img id="logo-img" src="/resources/images/icon/logo.png" alt=""></a>
                    </div>
                    <div id="header-layer1-b">
                        <a href="/index.jsp"><h1 id="logo1">사랑하개</h1>
                        <a href="/index.jsp"><p id="logo2">사랑하개는 사지 않고 입양하는 문화를 만듭니다.</p>
                    </a>
                    </div>
                    
                </div>
                <div id="header-layer2">
                        <ul id="top-menu">
                            <li><a href="/member/login.do">로그인</a></li>
                            <li><a href="/member/terms.do">회원가입</a></li>
                            <li><a href="#">마이페이지</a></li>
                            <li><a href="#">검색</a></li>
                        </ul>
                    </div>
            </header>
            <nav class="sticky" id="nav">
                <ul class="menu">
                    <li>
                        <a href="#">사랑하개 활동</a>
                    </li>
                    <li>
                        <a href="#">정기후원</a>
                    </li>
                    <li>
                        <a href="#">입양</a>
                        <ul class="depth_1">
                            <li><a href="#">반려동물 정보</a></li>
                            <li><a href="/adopt/guide.do">입양절차</a></li>
                            <li><a href="#">보호중 아이들</a></li>
                            <li><a href="/adopt/review.do">입양후기</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">보호소 방문</a>
                        <ul class="depth_1">
                            <li><a href="/visit/book.do">방문예약</a></li>
                            <li><a href="/visit/location.do">상담문의&방문</a></li>
                        </ul>
                        </li>
                    <li>
                        <a href="#">제보/실종</a>
                    </li>
                </ul>
            </nav>
            <main id="main">
                <div id="joinform">
                        <div class="agree"> 
                            <input type="checkbox">
                            이용약관, 개인정보 수집 및 이용에 모두 동의합니다.
                        </div>
                        <div class="agree"> 
                            <input type="checkbox">
                            이용약관 동의<span id="color">(필수)</span>
                        </div>
                        <div class="terms">
                            제1조 목적

                            <br>본 이용약관은 “사랑하개 통합요양보호센터”(이하 "사이트")의 서비스의 이용조건과 운영에 관한 제반사항 규정을 목적으로 합니다.
                            <br>
                            <br>제2조 용어의 정의
                            <br>
                            <br>본 약관에서 사용되는 주요한 용어의 정의는 다음과 같습니다.
                            <br>
                            <br>① 회원 : 사이트의 약관에 동의하고 개인정보를 제공하여 회원등록을 한 자로서, 사이트와의 이용계약을 체결하고 사이트를 이용하는 이용자를 말합니다.
                            <br>② 이용계약 : 사이트 이용과 관련하여 사이트와 회원간에 체결 하는 계약을 말합니다.
                            <br>③ 회원 아이디(이하 "ID") : 회원의 식별과 회원의 서비스 이용을 위하여 회원별로 부여하는 고유한 문자와 숫자의 조합을 말합니다.
                            <br>④ 비밀번호 : 회원이 부여받은 ID와 일치된 회원임을 확인하고 회원의 권익보호를 위하여 회원이 선정한 문자와 숫자의 조합을 말합니다.
                            <br>⑤ 운영자 : 서비스에 홈페이지를 개설하여 운영하는 운영자를 말합니다.
                            <br>⑥ 해지 : 회원이 이용계약을 해약하는 것을 말합니다.
                            <br>
                            <br>제3조 약관외 준칙
                            <br>
                            <br>운영자는 필요한 경우 별도로 운영정책을 공지 안내할 수 있으며, 본 약관과 운영정책이 중첩될 경우 운영정책이 우선 적용됩니다.
                            <br>
                            <br>제4조 이용계약 체결
                            <br>
                            <br>① 이용계약은 회원으로 등록하여 사이트를 이용하려는 자의 본 약관 내용에 대한 동의와 가입신청에 대하여 운영자의 이용승낙으로 성립합니다.
                            <br>② 회원으로 등록하여 서비스를 이용하려는 자는 사이트 가입신청시 본 약관을 읽고 아래에 있는 "동의합니다"를 선택하는 것으로 본 약관에 대한 동의 의사 표시를 합니다.
                            <br>
                            <br>제5조 서비스 이용 신청
                            <br>
                            <br>① 회원으로 등록하여 사이트를 이용하려는 이용자는 사이트에서 요청하는 제반정보(이용자ID,비밀번호, 닉네임 등)를 제공해야 합니다.
                            <br>② 타인의 정보를 도용하거나 허위의 정보를 등록하는 등 본인의 진정한 정보를 등록하지 않은 회원은 사이트 이용과 관련하여 아무런 권리를 주장할 수 없으며, 관계 법령에 따라 처벌 받을 수 있습니다.
                            <br>

                        </div>
                        <div class="agree"> 
                            <input type="checkbox">
                            개인정보 수집 및 이용 동의<span id="color">(필수)</span>
                        </div>
                        <div class="terms">
                            <br>1. 개인정보 수집목적 및 이용목적
                            <br>
                            <br>가. 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산
                            <br>콘텐츠 제공 , 구매 및 요금 결제 , 물품배송 또는 청구지 등 발송 , 금융거래 본인 인증 및 금융 서비스
                            <br>
                            <br>나. 회원 관리
                            <br>회원제 서비스 이용에 따른 본인확인 , 개인 식별 , 불량회원의 부정 이용 방지와 비인가 사용 방지 , 가입 의사 확인 , 연령확인 , 만14세 미만 아동 개인정보 수집 시 법정 대리인 동의여부 확인, 불만처리 등 민원처리 , 고지사항 전달
                            <br>
                            <br>2. 수집하는 개인정보 항목 : 이름, 로그인ID , 비밀번호 , 주소, 휴대전화번호 , 이메일 , 14세미만 가입자의 경우 법정대리인의 정보
                            <br>
                            <br>3. 개인정보의 보유기간 및 이용기간
                            <br>
                            <br>원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.

                        </div>
                        </div>
                        <div id="join-footer">
                            <div><button id="cancel" class="btn" >취소</button></div>
                            <div><a href="/member/register.do"><button id="join" class="btn" >가입하기</button></a></div>
                        </div>
        </main>
        <footer id="footer">
            <div id="footer-left">
                <ul id="bottommenu">
                    <li>상호명 : 사랑하개<br></li>  
                    <li>대표자 : 배소진<br></li>
                    <li>함께하개 주소 : 서울특별시 마포구 매봉산로 31 (상암동) 에스플렉스센터 지하1층<br></li>
                    <li>사업자등록번호 : 000-00-00000<br></li>
                    <li>동물판매등록번호 : 0000000-000-0000-0000<br></li>
                    <li>서울본점, 부산점, 인천점 23시 야간 운영<br></li>
                </ul>
            </div>
            <div id="footer-right"></div>
        </footer>
        </div>
    </body>
</html>