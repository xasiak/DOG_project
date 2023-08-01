package member.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.model.service.MemberService;
import member.model.vo.Member;

/**
 * Servlet implementation class UpdateController
 */
@WebServlet("/member/update.do")
public class UpdateController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		MemberService service = new MemberService();
		String memberEmail = request.getParameter("member-email");
		Member member = service.selectOneByEmail(memberEmail);
		request.setAttribute("member", member); 
		request.getRequestDispatcher("/WEB-INF/views/member/modify.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8"); // 한글 깨지지마~
		String memberEmail = request.getParameter("member-email");
		String memberPw = request.getParameter("member-pw");
		String memberName = request.getParameter("member-name");
		String memberPhone = request.getParameter("member-phone");
		MemberService service = new MemberService();
//		String memberEmail = request.getParameter("member-email");
//		Member member = service.selectOneByEmail(memberEmail);
//		Member member = new Member(memberEmail, memberPw, memberName, memberPhone);
//		request.setAttribute("member", member); 
//		int result = service.updateMember(memberId, memberPw, memberEmail, memberPhone, memberAddr, memberHobby);
		Member member = new Member(memberEmail, memberPw, memberName, memberPhone);
		int result = service.updateMember(member);
		if(result > 0) {
			// 성공하면 메이페이지
			request.setAttribute("msg", "회원 수정이 완료되었습니다.");
			request.setAttribute("url", "/member/update.do?member-email="+memberEmail);
			request.getRequestDispatcher("/WEB-INF/views/common/serviceSuccess.jsp")
			.forward(request, response);
		}else {
			// 실패하면 에러페이지
			request.setAttribute("msg", "회원 수정이 완료되지 않았습니다.");
			request.setAttribute("url", "/WEB-INF/views/member/update.jsp");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp")
			.forward(request, response);
		}
	}

}
