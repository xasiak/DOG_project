<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
 <title>회원가입 페이지</title>
        <link rel="stylesheet" href="/resources/css/modify.css">
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
                        <a href="/page/index.html"><img id="logo-img" src="/resources/images/icon/logo.png" alt=""></a>
                    </div>
                    <div id="header-layer1-b">
                        <a href="/page/index.html"><h1 id="logo1">사랑하개</h1>
                        <a href="/page/index.html"><p id="logo2">사랑하개는 사지 않고 입양하는 문화를 만듭니다.</p>
                    </a>
                    </div>
                    
                </div>
                <div id="header-layer2">
                        <ul id="top-menu">
                            <li><a href="/page/member/login.html">로그인</a></li>
                            <li><a href="/page/member/terms.html">회원가입</a></li>
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
                            <li><a href="/page/adopt/guide.html">입양절차</a></li>
                            <li><a href="#">보호중 아이들</a></li>
                            <li><a href="/page/adopt/review.html">입양후기</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">보호소 방문</a>
                        <ul class="depth_1">
                            <li><a href="/page/visit/book.html">방문예약</a></li>
                            <li><a href="/page/visit/location.html">상담문의&방문</a></li>
                        </ul>
                        </li>
                    <li>
                        <a href="#">제보/실종</a>
                    </li>
                </ul>
            </nav>
            <main id="main">
                <h3>정보수정</h3>
                <div id="modify">
                    <div id="modifyform-t">
                        <div id="pfp">
                            <img id="pfp-img" src="/resources/images/icon/profile.png" alt="프로필">
                        </div>
                        <div id="file">
                            <img id="camera" src="/resources/images/icon/camera.png" alt="카메라">
                        </div>
                    </div>
                        
                        <div id="id">
                            <input class="modifyform" type="text" name="" id="" placeholder="xasiak@naver.com" disabled>
                        </div>
                        <div id="pw"> 
                            <input class="modifyform" type="password" name="" id="" placeholder="비밀번호">
                        </div>
                        <div id="pw-check"> 
                            <input class="modifyform" type="password" name="" id="" placeholder="비밀번호 확인">
                        </div>
                        <p class="title" >이름</p>
                        <div id="name">
                            <input class="modifyform" type="text" name="" id="" placeholder="이름">
                        </div>
                        <p class="title">연락처</p>
                        <div id="phone">
                            <input class="modifyform" type="text" name="" id="" placeholder="연락처">
                        </div>
                        <div><button id="modifybtn" class="modifyform" >확인</button></div>
                        <p id="p1">소셜 로그인</p>
                        <div  id="sns"> <button class="modifyform" id="naverbtn"> 네이버 연결해제</button></div>
                        <div id="n">N</div>
                        <div id="modify-footer">
                            <a href="#">탈퇴하기</a>
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