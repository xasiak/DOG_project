<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>상담문의&방문 페이지</title>
        <link rel="stylesheet" href="/resources/css/location.css">
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
                </ul>->
            </nav>
            <main id="main">
                <div id="title">
                    <div>
                        <img id="dog-img" src="/resources/images/icon/dog.png" alt="">
                    </div>
                    <div>
                        <h2>상담문의&방문</h2>
                    </div>
                </div>
                        <div id="">
                            <div class="info">
                                <div class="info-l">
                                    <div class="info-t">사랑하개 서울본점 오시는 길</div>
                                    <div class="info-b">
                                        서울특별시 마포구 매봉산로 31 (상암동) 에스플렉스센터 지하1층
                                        <br>02-2124-2839
                                    </div>
                                </div>
                                <div id="map">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3162.1322748478615!2d126.88739027635596!3d37.57550282361306!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357c9913571fc981%3A0xadfa05faccc7b978!2z7JeQ7Iqk7ZSM66CJ7Iqk7IS87YSw!5e0!3m2!1sko!2skr!4v1685827243890!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                                </div>
                            </div>
                            <div class="info">
                                <div class="info-l">
                                    <div class="info-t">사랑하개 부산점 오시는 길</div>
                                    <div class="info-b">
                                        부산광역시 강서구 제도로 726
                                        <br>051-293-9779
                                    </div>
                                </div>
                                <div id="map">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d203.8226123098953!2d128.9170442825746!3d35.177519701458245!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3568c1bb90305339%3A0x45048be8e99d5f6a!2z7IKs64uo67KV7J24IO2VmOyWgOu5hOuRmOq4sA!5e0!3m2!1sko!2skr!4v1685829139596!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                                </div>
                            </div>
                            <div class="info">
                                <div class="info-l">
                                    <div class="info-t">사랑하개 인천점 오시는 길</div>
                                    <div class="info-b">
                                        인천광역시 부평구 체육관로 40 (삼산동, 신영프라자)
                                        <br>032-330-0075
                                    </div>
                                </div>
                                <div id="map">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d665.3575629079509!2d126.73582106751125!3d37.508111755393024!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b7da654a8c503%3A0xe6694b92a0ac4223!2z7J247LKc6rSR7Jet7IucIOu2gO2Pieq1rCDssrTsnKHqtIDroZwgNDA!5e0!3m2!1sko!2skr!4v1685829662207!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                                </div>
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
        </body>
    </html>