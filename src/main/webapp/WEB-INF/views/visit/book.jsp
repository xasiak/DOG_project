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
        <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
        <main id="main">
        <section id="section">
            <h2>방문예약</h2>
            <div id="form">
                <form action="" method="">
                    <ul id="form1" >
                        <li>
                            <span>이름</span> <input type="text" name="user-name" placeholder="실명을 입력해주세요" required><br>
                        </li>
                        <li>
                            <span>연락처</span> <input type="text" name="user-phone" placeholder="010-1234-5678" required> <br>
                        </li>
                        <li>
                            <span>방문희망지점</span>
                            <select name="point">
								<option value="seoul">서울본점</option>
								<option value="busan">부산점</option>
								<option value="incheon">인천</option>
							</select>
<!--                             <input type="text" name="user-place" placeholder="실명을 입력해주세요" required><br> -->
                        </li>
                        <li>
                            <span>방문희망 날짜 (12~22시까지 접수 가능)</span>
<!--                             <input type="text" name="user-date" placeholder="010-1234-5678" required> <br> -->
                        	<input type="datetime-local" name="selected" id="selected">
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
                            <input type="radio"  name="concerns" id="concerns"> 기타 : <input type="text" name="concerns" placeholder="" > <br>
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
                            <input type="radio"  name="house" id="house"> 기타 : <input type="text" name="house" placeholder="" > <br>
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
                            <input type="radio"  name="family" id="family"> 기타 : <input type="text" name="family" placeholder="" > <br>
                            <!-- <label for="family"></label> -->
                        </li>
                    </ul>
                    </form>
                </div>
            </section>
            <div id="button"><button id="submitbtn" class="" >제출하기</button></div>
            </main>
            <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
            </div>
        </body>
   </html>