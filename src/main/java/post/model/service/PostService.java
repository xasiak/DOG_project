package post.model.service;

import java.sql.Connection;
import java.util.List;

import common.JDBCTemplate;
import post.model.dao.PostDAO;
import post.model.vo.Post;
import post.model.dao.PostDAO;

public class PostService {

	private PostDAO pDao;
	private JDBCTemplate jdbcTemplate;
	
	public PostService() {
		pDao = new PostDAO();
		jdbcTemplate = JDBCTemplate.getInstance(); //new jdbcTemplate 안됨 (싱글톤 패턴 적용때문)
	}
	
	public List<Post> selectNoticeList() {
		Connection conn = jdbcTemplate.createConnection();
		List<Post> nList = pDao.selectPostList(conn);
		jdbcTemplate.close(conn);
		return nList;
	}

	public Post selectOneByNo(int noticeNo) {
		Connection conn = jdbcTemplate.createConnection();
		Post notice = pDao.selectOneByNo(conn, noticeNo);
		jdbcTemplate.close(conn);
		return notice;
	}
}
