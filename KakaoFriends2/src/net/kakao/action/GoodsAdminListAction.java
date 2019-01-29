package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.kakao.db.GoodsBean;
import net.kakao.db.GoodsDAO;

public class GoodsAdminListAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		GoodsDAO dao = new GoodsDAO();
		ArrayList<GoodsBean> beans = dao.goodsList();
		request.setAttribute("list", beans);

		ActionForward forward=new ActionForward();
		forward.setRedirect(false);
   		forward.setPath("./adminmode/Goods/GoodsList.jsp");
   		return forward;
	}

}
