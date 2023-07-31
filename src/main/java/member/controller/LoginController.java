package member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import member.model.service.MemberService;
import member.model.vo.Member;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/member/login.do")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String memberEmail = request.getParameter("member-email");
		String memberPw = request.getParameter("member-pw");
		Member member = new Member(memberEmail, memberPw);
		MemberService service = new MemberService();
		Member mOne = service.selectCheckLogin(member);
		if(mOne != null) {
			HttpSession session = request.getSession();
			session.setAttribute("memberId", mOne.getMemberEmail());
			// 로그인 성공
			request.setAttribute("msg", "로그인 성공!");
			request.setAttribute("url", "/index.jsp");
			request.getRequestDispatcher("/member/serviceSuccess.jsp")
			.forward(request, response);
		} else {
			// 로그인 실패
			request.setAttribute("msg", "로그인이 되지 않았습니다.");
			request.setAttribute("url", "/member/login.jsp");
			request.getRequestDispatcher("/member/serviceFailed.jsp")
			.forward(request, response);
		}
	}

}
