package net.kakao.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.kakao.db.GoodsDAO;

public class GoodsDeleteAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("utf-8");
		
		GoodsDAO dao = new GoodsDAO();
		
		int gid = Integer.parseInt(request.getParameter("gid"));
		
		dao.goodsdelete(gid);
		
		forward.setRedirect(true);
   		forward.setPath("./GoodsAdminList.go");
		
		return forward;
	 
	}

}
