<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
 <title>정보수정</title>
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
                    <form action="/member/update.do" method="post">
                        <div id="id">
                            <input class="modifyform" type="text" name="member-email" id="member-email" value="${ member.memberEmail }" readonly>
                        </div>
                        <div id="pw"> 
                            <input class="modifyform" type="password" name="member-pw" id="member-pw" placeholder="비밀번호">
                        </div>
                        <div id="pw-check"> 
                            <input class="modifyform" type="password" id="member-pw-check" placeholder="비밀번호 확인">
                        </div>
                        <p class="title" >이름</p>
                        <div id="name">
                            <input class="modifyform" type="text" name="member-name" id="member-name" placeholder="이름">
                        </div>
                        <p class="title">연락처</p>
                        <div id="phone">
                            <input class="modifyform" type="text" name="member-phone" id="member-phone" placeholder="연락처">
                        </div>
                        <div><button type="submit" id="modifybtn" class="modifyform" >확인</button></div>
                        </form>
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
        <script type="text/javascript">
        var password = document.getElementById("member-pw");
        var check_password = document.getElementById("member-pw-check");
        function validatePassword(){
        	  if(password.value != check_password.value) { // 만일 두 인풋 필드값이 같지 않을 경우
        	    // setCustomValidity의 값을 지정해 무조건 경고 표시가 나게 하고
        	    check_password.setCustomValidity("비밀번호가 일치하지 않습니다."); 
        	  } 
        	  else { // 만일 두 인풋 필드값이 같을 경우
        	    // 오류가 없으면 메시지를 빈 문자열로 설정해야한다. 오류 메시지가 비어 있지 않은 한 양식은 유효성 검사를 통과하지 않고 제출되지 않는다.
        	    // 따라서 빈값을 주어 submit 처리되게 한다
        	    check_password.setCustomValidity(''); 
        	  }
      	}

       	password.onchange = validatePassword;
       	check_password.onkeyup = validatePassword;
//         	const password = document.querySelector("#member-pw").value;
//         	const pwCheck = document.querySelector("#member-pw-check").value;
//         	if(password == pwCheck) {
//         		alert("same");
//         	}else{
//         		alert("different");
//         	}
        </script>
    </body>
</html>