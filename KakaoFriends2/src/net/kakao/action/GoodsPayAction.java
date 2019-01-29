package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsBasketBean;
import net.kakao.db.GoodsBean;
import net.kakao.db.GoodsDAO;
import net.kakao.db.GoodsPayBean;

public class GoodsPayAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		ArrayList<GoodsBasketBean> result=null;
		try{
			request.setCharacterEncoding("utf-8");
			int gid=Integer.parseInt(request.getParameter("detail_goods"));
			System.out.println("굿페이액션 gid"+gid);
			int gcount=Integer.parseInt(request.getParameter("gcount"));
			System.out.println("굿페이액션 gid"+gcount);
			HttpSession session = request.getSession();
			String kname=(String)session.getAttribute("Login");
			
			result=dao.goods_pay(gid, gcount, kname);

			if(result==null) {
				System.out.println("주문내역 삽입 실패");
				return null;
			}
			System.out.println("주문내역 삽입 완료");
			session.setAttribute("goods_pay", result);
			forward.setRedirect(true);
			forward.setPath("./DirectSheet.go");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
