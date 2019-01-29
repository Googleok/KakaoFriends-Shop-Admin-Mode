package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsBean;
import net.kakao.db.GoodsDAO;

public class GoodsDetailAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		GoodsBean bean = new GoodsBean();
		try{
			request.setCharacterEncoding("utf-8");
			int gid=Integer.parseInt(request.getParameter("gid"));
			bean=dao.goods_detail(gid);

			if(bean==null) {
				System.out.println("리스트 출력 실패");
				return null;
			}
			System.out.println("리스트 출력 완료");
			HttpSession session=request.getSession();
			session.setAttribute("goods_detail", bean);
			forward.setRedirect(false);
			forward.setPath("./kr/products/product_detail.jsp");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
