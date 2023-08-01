<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인</title>
        <link rel="stylesheet" href="/resources/css/login.css">
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
                <div id="login">
                        <div  id="sns"> <button class="loginform" id="naverbtn"> 네이버로 시작하기</button></div>
                        <div id="n">N</div>
                        <div class="loginform">
                            <div class="line"><hr></div>
                            <div id="or">또는</div>
                            <div class="line"><hr></div>
                        </div>
                        <form action="/member/login.do" method="post">
                        <div id="id">
                            <input class="loginform" type="text" name="member-email" id="id" placeholder="이메일을 입력하세요">
                        </div>
                        <div id="pw"> 
                            <input class="loginform" type="password" name="member-pw" id="pw" placeholder="비밀번호를 입력하세요">
                        </div>
                        <div id="keep"> 
                            <input type="checkbox">
                            로그인 상태유지
                        </div>
                        <div><button type="submit" id="loginbtn" class="loginform" >로그인</button></div>
                        </form>
                    </div>
                    <div id="login-footer">
                        <a href="#">회원가입</a>
                        <a href="#">ID/PW 찾기</a>
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