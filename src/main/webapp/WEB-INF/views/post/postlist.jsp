<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>입양후기</title>
    <link rel="stylesheet" href="/resources/css/review.css">
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
                <div>
                    <img id="dog-icon" src="/resources/images/icon/dog_guide.png" alt="">
                </div>
                <div>
                    <h2>입양후기</h2>
                    <h4>사지말고 입양하세요</h4>
                </div>
                <div id="posts">
<!--                     <a href="/adopt/post.do"><div class="post"> -->
<!--                             <div class="post-t"> -->
<!--                                 <img class="dog-img" src="/resources/images/review/review1.jpeg" alt=""> -->
<!--                             </div> -->
<!--                             <div> -->
<!--                                 <div class="text-t">2개월 된 귀요미아콩이입니다</div> -->
<!--                                 <div class="text-b" id="text-b"> -->
<!--                                     <div>♡7</div> -->
<!--                                     <div>2023-05-15 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 조회수 85</div> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                     </div></a> -->
                    <c:forEach  var="notice" items="${requestScope.nList }">
                     <div class="post">
                        <div class="post-t">
                            <img class="dog-img" src="/resources/images/adopt/adopt1.png" alt="">
                        </div>
                        <div>
                            <div class="text-t">${post.noticeTitle }</div>
                            <div class="text-b" id="text-b">
                                <div>${post.postLike }</div>
                                <div>${post.postDate } &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 조회수 ${post.viewCount }</div>
                            </div>
                        </div>
                    </div>
<!-- 					<tr> -->
<%-- 						<td><a href="/notice/detail.do?noticeNo=${notice.noticeNo }">${notice.noticeTitle }</a></td> --%>
<%-- 						<td>${notice.noticeWriter }</td> --%>
<%-- 						<td>${notice.noticeDate }</td> --%>
<%-- 						<td>${notice.viewCount }</td> --%>
<!-- 					</tr> -->
					</c:forEach>
                    
<!--                     <div class="post"> -->
<!--                         <div class="post-t"> -->
<!--                             <img class="dog-img" src="/resources/images/adopt/adopt1.png" alt=""> -->
<!--                         </div> -->
<!--                         <div> -->
<!--                             <div class="text-t">사랑한지 2년째!</div> -->
<!--                             <div class="text-b" id="text-b"> -->
<!--                                 <div>♡7</div> -->
<!--                                 <div>2023-05-15 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 조회수 85</div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="post"> -->
<!--                         <div class="post-t"> -->
<!--                             <img class="dog-img" src="/resources/images/adopt/adopt2.png" alt=""> -->
<!--                         </div> -->
<!--                         <div> -->
<!--                             <div class="text-t">이지(다롱) 입양 후기</div> -->
<!--                             <div class="text-b" id="text-b"> -->
<!--                                 <div>♡7</div> -->
<!--                                 <div>2023-05-15 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 조회수 85</div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="post"> -->
<!--                         <div class="post-t"> -->
<!--                             <img class="dog-img" src="/resources/images/adopt/adopt3.png" alt=""> -->
<!--                         </div> -->
<!--                         <div> -->
<!--                             <div class="text-t">새로운 가족♡</div> -->
<!--                             <div class="text-b" id="text-b"> -->
<!--                                 <div>♡7</div> -->
<!--                                 <div>2023-05-15 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 조회수 85</div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="post"> -->
<!--                         <div class="post-t"> -->
<!--                             <img class="dog-img" src="/resources/images/adopt/adopt4.png" alt=""> -->
<!--                         </div> -->
<!--                         <div> -->
<!--                             <div class="text-t">보리 입양 후기♥</div> -->
<!--                             <div class="text-b" id="text-b"> -->
<!--                                 <div>♡7</div> -->
<!--                                 <div>2023-05-15 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 조회수 85</div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="post"> -->
<!--                         <div class="post-t"> -->
<!--                             <img class="dog-img" src="/resources/images/adopt/adopt5.png" alt=""> -->
<!--                         </div> -->
<!--                         <div> -->
<!--                             <div class="text-t">콩떡이 입양 100일 되는 날이에요♥</div> -->
<!--                             <div class="text-b" id="text-b"> -->
<!--                                 <div>♡7</div> -->
<!--                                 <div>2023-05-15 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 조회수 85</div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="post"> -->
<!--                         <div class="post-t"> -->
<!--                             <img class="dog-img" src="/resources/images/adopt/adopt6.png" alt=""> -->
<!--                         </div> -->
<!--                         <div> -->
<!--                             <div class="text-t">이꼬순</div> -->
<!--                             <div class="text-b" id="text-b"> -->
<!--                                 <div>♡7</div> -->
<!--                                 <div>2023-05-15 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 조회수 85</div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="post"> -->
<!--                         <div class="post-t"> -->
<!--                             <img class="dog-img" src="/resources/images/adopt/adopt7.png" alt=""> -->
<!--                         </div> -->
<!--                         <div> -->
<!--                             <div class="text-t">자루 입양 후기</div> -->
<!--                             <div class="text-b" id="text-b"> -->
<!--                                 <div>♡7</div> -->
<!--                                 <div>2023-05-15 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 조회수 85</div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
                </div>
                <div><p id="p1"><<span>1</span>23456789></p></div>
                
                
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