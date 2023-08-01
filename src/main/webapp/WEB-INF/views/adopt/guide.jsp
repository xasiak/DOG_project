<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>입양절차</title>
    <link rel="stylesheet" href="/resources/css/guide.css">
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
            <div>
                <img id="dog-img" src="/resources/images/icon/dog_guide.png" alt="">
            </div>
            <div>
                <h2>입양안내</h2>
                <h4>함께하개는 올바른 입양문화를 지키겠습니다.</h4>
            </div>
            <div id="guide">
                <div id="guide-text">
                    <h3>1. 입양자격</h3>
                    <ul class="list">
                        <li>책임입양이 가능한 <span class="yellow">18세이상</span>  신원확인 가능한 성인</li>
                        <li><span class="yellow">경제적 능력</span>이 있고 <span class="yellow">반려동물을 사랑</span>하는 가정</li>
                        <li>입양 후 <span class="yellow">1년간 6회이내</span> 아이 생활사진 보내주실 수 있는 분</li>
                    </ul>
                    <h3>2. 입양절차</h3>
                    <ul class="list">
                        <li>보호중아이들 <span class="yellow">확인 후 문의</span></li>
                        <li>보호소 방문</li>
                        <li>책임분양계약 및 입양</li>
                    </ul>
                    <h3>3. 아이들을 위한 최소한의 사랑 책임비</h3>
                    <ul class="list" id="last-list">
                        <li>책임비는 수익목적재분양, 재유기파양, 생산출산업자입양, 식용도용, 재정능력 없는 <br> 가정을 필터링 하기 위한 <span class="yellow">최소한의 장치</span>입니다.</li>
                        <li>책임비는 <span class="yellow">유기동물보호 및 케어, 입양장려 캠페인, 유기견방지 캠페인</span> 등에 쓰여집니다.</li>
                    </ul>            
                </div>
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