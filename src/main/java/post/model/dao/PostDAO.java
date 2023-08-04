package post.model.dao;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import post.model.vo.Post;


public class PostDAO {
	
//	public List<Post> selectPostList(Connection conn) {
//		PreparedStatement pstmt = null;
//		ResultSet rset = null;
//		String query = "SELECT * FROM POST_TBL ORDER BY POST_DATE DESC";
//		List<Post> nList = new ArrayList<Post>();
//		try {
//			pstmt = conn.prepareStatement(query);
//			rset = pstmt.executeQuery();
//			while(rset.next()) {
//				Post post = rsetToPost(rset);
//				nList.add(post);
//			}
//		} catch (SQLException e) {
//			e.printStackTrace();
//		}finally {
//			try {
//				rset.close();
//				pstmt.close();
//			} catch (SQLException e) {
//				e.printStackTrace();
//			}
//		}
//		return nList;
//	}

	public Post selectOneByNo(Connection conn, int postNo) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		String query = "SELECT * FROM POST_TBL WHERE POST_NO = ?";
		Post post = null;
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setInt(1, postNo);
			rset = pstmt.executeQuery();
			while(rset.next()) {
				post = rsetToPost(rset);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				rset.close();
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return post;
	}
	
	public List<Post> selectPostList(Connection conn, int currentPage) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		String query = "SELECT * FROM(SELECT ROW_NUMBER() OVER(ORDER BY POST_NO DESC) ROW_NUM, POST_TBL.* FROM POST_TBL) WHERE ROW_NUM BETWEEN ? AND ?";
		List<Post> pList = new ArrayList<Post>();
		int recordCountPerPage = 8;
		int start = currentPage*recordCountPerPage - (recordCountPerPage - 1);
		int end = currentPage*recordCountPerPage;
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setInt(1, start);
			pstmt.setInt(2, end);
			rset = pstmt.executeQuery();
			while(rset.next()) {
				Post post = rsetToPost(rset);
				pList.add(post);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				rset.close();
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return pList;
	}

	public String generatePageNavi(int currentPage) {
		// 전체 게시문의 갯수 : 37
		// 1페이지 보여줄 게시물 수 : 10
		// 범위의 갯수(네비게이터 : 4)
		
		// 전체 게시문의 갯수 : 55
		// 1페이지 보여줄 게시물 수 : 10
		// 범위의 갯수(네비게이터 : 6)
		
		int totalCount = 16;	// 전체 게시물의 갯수를 동적으로 가지고 와야함!
		int recordCountPerPage = 8;
		int naviTotalCount = 0;
		if(totalCount % recordCountPerPage > 0) {
			naviTotalCount = totalCount / recordCountPerPage + 1;
		}else {
			naviTotalCount = totalCount / recordCountPerPage;
		}
		int naviCountPerPage = 10;
		// currentPage				startNavi		 endNavi
		//  1,2,3,4,5					1				5
		// 	6,7,8,9,10					6				10
		// 	11,12,13,14,15				11				15
		// 	16,17,18,19,20				16				20
		int startNavi = ((currentPage - 1)/naviCountPerPage) * naviCountPerPage + 1;
		int endNavi = startNavi + naviCountPerPage - 1;
		// endNavi값이 총 범위의 갯수보다 커지는 것을 막아주는 코드
		if(endNavi > naviTotalCount) {
			endNavi = naviTotalCount;
		}
		boolean needPrev = true;
		boolean needNext = true;
		if(startNavi == 1) {
			needPrev = false;
		}
		if(endNavi == naviTotalCount) {
			needNext = false;
		}
//				String result = "";
		StringBuilder result = new StringBuilder();	// 메모리 아끼기 위해 사용
		if(needPrev) {
			result.append("<a href='/post/list.do?currentPage="+(startNavi-1)+"'>[이전]</a>"); 
		}
		for(int i = startNavi; i <= endNavi; i++) {
//					result += "<a href=\"#\">1</a>";
			result.append("<a href='/post/list.do?currentPage="+i+"'>"+i+"</a>&nbsp;&nbsp;"); 	// \" -> ' 대체 가능
		}
		if(needNext) {
			result.append("<a href='/post/list.do?currentPage="+(endNavi+1)+"'>[다음]</a>"); 
		}
		return result.toString();
	}

	private Post rsetToPost(ResultSet rset) throws SQLException {
		Post post = new Post();
		post.setPostNo(rset.getInt("POST_NO"));
		post.setPostTitle(rset.getString("POST_TITLE"));
		post.setPostContent(rset.getString("POST_CONTENT"));
		post.setPostWriter(rset.getString("POST_WRITER"));
		post.setPostLike(rset.getInt("POST_LIKE"));
		post.setPostDate(rset.getDate("POST_DATE"));
		post.setUpdateDate(rset.getDate("UPDATE_DATE"));
		post.setViewCount(rset.getInt("VIEW_COUNT"));
		return post;
	}
	


}
