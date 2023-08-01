<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>메인페이지</title>
        <link rel="stylesheet" href="/resources/css/index.css">
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
                            <li><a href="/member/update.do?member-email=${memberEmail }">마이페이지</a></li>
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
                <section id="main-layer1">
                    <a href="#"><img id="maintop-img" src="/resources/images/main.png" alt=""></a>
                </section>
                <section class="main-layer" id="main-layer2">
                    <div id="main2-text">
                        <h2>보호중 아이들</h2>
                        <h3>아이들에게 따뜻한 손을 내밀어주세요.<button class="more" type="button" onclick="location.href='#'">더보기</button></h3>
                        
                    </div>
                    <div id="dogs-img">
                        <div class="main-img"><img class="img" src="/resources/images/protection/아이좋아.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/protection/protection2.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/protection/protection3.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/protection/protection4.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/protection/protection5.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/protection/protection6.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/protection/protection7.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/protection/protection8.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/protection/protection9.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/protection/protection10.png" alt=""></div>
                    </div>
                </section>
                <section class="main-layer" id="main-layer3">
                    <div id="main3-text">
                        <a href="#"><h2>함께하는 환경</h2></a>
                        <a href="#"><h3>'사랑하개는 아이들이 좋아하는 환경을 만들기 위해 세심하게 신경을 기울입니다.<button class="more" type="button" onclick="location.href='#'">더보기</button></h3></a>
                    </div>
                    <div>
                        <div class="main-img"><img class="img" src="/resources/images/environment/environment1.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/environment/environment2.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/environment/environment3.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/environment/environment4.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/environment/environment5.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/environment/environment6.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/environment/environment7.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/environment/environment8.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/environment/environment9.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/environment/environment10.png" alt=""></div>
                    </div>
                </section>
                <section class="main-layer" id="main-layer4">
                    <div id="main4-text">
                        <a href="#"><h2>입양사진 및 후기</h1></a>
                        <a href="#"><h3>우리 아이들의 행복뿜뿜 즐거운 생활! 함께하개는 아이를 극진히 사랑할 가족과 이어줍니다.<button class="more" type="button" onclick="location.href='#'">더보기</button></h3></a>
                    </div>
                    <div>
                        <div class="main-img"><img class="img" src="/resources/images/adopt/adopt1.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/adopt/adopt2.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/adopt/adopt3.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/adopt/adopt4.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/adopt/adopt5.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/adopt/adopt6.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/adopt/adopt7.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/adopt/adopt8.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/adopt/adopt9.png" alt=""></div>
                        <div class="main-img"><img class="img" src="/resources/images/adopt/adopt10.png" alt=""></div>
                    </div>
                </section>
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
</html>