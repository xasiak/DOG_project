<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
<title>방문예약 페이지</title>
    <link rel="stylesheet" href="/resources/css/book.css">
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

            <!-- <ul id="nav-menu">
                    <li><a href="http://">사랑하개 활동</a></li>
                    <li><a href="http://">정기후원</a></li>
                    <li><a href="http://">입양</a></li>
                    <li><a href="http://">보호소방문</a></li>
                    <li><a href="http://">제보/실종</a></li>
                </ul> -->
        </nav>
        <main id="main">
                <section id="section">
                    <h2>방문예약</h2>
                    <div id="form">
                        <form action="어느 곳으로(url)" method="어떤 방식으로">
                            <ul id="form1" >
                                <li>
                                    <span>이름</span> <input type="text" name="user-name" placeholder="실명을 입력해주세요" required><br>
                                </li>
                                <li>
                                    <span>연락처</span> <input type="text" name="user-phone" placeholder="010-1234-5678" required> <br>
                                </li>
                                <li>
                                    <span>거주지역(방문희망지점)</span><input type="text" name="user-place" placeholder="실명을 입력해주세요" required><br>
                                </li>
                                <li>
                                    <span>방문희망 날짜 (12~22시까지 접수 가능)</span><input type="text" name="user-date" placeholder="010-1234-5678" required> <br>
                                </li>
                            </ul>
                                <legend>가장 우려하는 사항</legend>
                                <ul id="form2">
                                    <li>
                                        <input type="radio" name="concerns" id="concerns">
                                        <label for="concerns">턱빠짐</label>
                                    </li>
                                    <li>
                                        <input type="radio" name="concerns" id="concerns">
                                        <label for="concerns">크기</label>
                                    </li>
                                    <li>
                                        <input type="radio" name="concerns" id="concerns">
                                        <label for="concerns">운동량</label>
                                </li>
                                <li>
                                    <input type="radio" name="concerns" id="concerns">
                                    <label for="concerns">배변훈련</label>
                                </li>
                                <li>
                                    <input type="radio" name="concerns" id="concerns">
                                    <label for="concerns">짖음(소음)</label>
                                </li>
                                <li>
                                    <input type="radio"  name="concerns" id="concerns"> 기타 : <input type="text" name="" placeholder="" > <br>
                                    <!-- <label for="concerns"></label> -->
                                </li>
                            </ul>
                                <legend>주거형태</legend>
                            <ul id="form3">
                                <li>
                                    <input type="radio" name="house" id="house">
                                    <label for="house">아파트</label>

                                </li>
                                <li>
                                    <input type="radio" name="house" id="house">
                                    <label for="house">단독주택</label>

                                </li>
                                <li>
                                    <input type="radio" name="house" id="house">
                                    <label for="house">원룸~투룸</label>
                                </li>
                                <li>  
                                    <input type="radio"  name="house" id="house"> 기타 : <input type="text" name="" placeholder="" > <br>
                                    <!-- <label for="house"></label> -->
                                </li>
                            </ul>
                                <legend>가구</legend>
                            <ul id="form4">
                                <li>
                                    <input type="radio" name="family" id="family">
                                    <label for="family">1인가구</label>
                                </li>
                                <li>
                                    <input type="radio" name="family" id="family">
                                    <label for="family">신혼부부</label>
                                </li>
                                <li>
                                    <input type="radio" name="family" id="family">
                                    <label for="family">3~4인 핵가족</label>
                                    
                                </li>
                                <li>
                                    <input type="radio" name="family" id="family">
                                    <label for="family">5인 이상 대가족</label>
                                </li>
                                <li>
                                    <input type="radio"  name="family" id="family"> 기타 : <input type="text" name="" placeholder="" > <br>
                                    <!-- <label for="family"></label> -->
                                </li>
                            </ul>
                        </div>
                    </section>
                    <div id="button"><button id="submitbtn" class="" >제출하기</button></div>
                        </main>
            <footer id="footer">
                <div id="footer-left">
                    <ul id="bottommenu">
                        <li>상호명 : 함께하개<br></li>  
                            <li>대표자 : 배소진<br></li>
                            <li>함께하개 주소 : ~~~~~~~~~~~<br></li>
                            <li>사업자등록번호 : 000-00-00000<br></li>
                            <li>동물판매등록번호 : 0000000-000-0000-0000<br></li>
                            <li>잠실본점,  인천본점, 수원본점 23시 야간 운영<br></li>
                    </ul>
                </div>
                <div id="footer-right"></div>
            </footer>