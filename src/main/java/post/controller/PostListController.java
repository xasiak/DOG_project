package post.controller;

import java.io.IOException;


import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import post.model.service.PostService;
import post.model.vo.PageData;
import post.model.vo.Post;

/**
 * Servlet implementation class PostController
 */
@WebServlet("/post/list.do")
public class PostListController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PostListController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PostService service = new PostService();
		int currentPage = Integer.parseInt(request.getParameter("currentPage"));
		PageData pd = service.selectPostList(currentPage);
		List<Post> pList = pd.getpList();
		request.setAttribute("pList", pList);
		request.setAttribute("pageNavi", pd.getPageNavi());
		RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/post/list.jsp");
		view.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
