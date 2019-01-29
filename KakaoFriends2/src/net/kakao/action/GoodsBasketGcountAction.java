package net.kakao.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsDAO;

public class GoodsBasketGcountAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		Boolean result=false;
		try{
			request.setCharacterEncoding("utf-8");
			System.out.println("굿즈바스켓카운트");
			int gid = Integer.parseInt(request.getParameter("gid"));
			HttpSession session = request.getSession();
			String kname = (String)session.getAttribute("Login");
			int gcount = Integer.parseInt(request.getParameter("gcount"));
			result=dao.goods_BasketGcount(gid, kname, gcount);

			if(result==false) {
				System.out.println("장바구니카운트 수정  실패");
				return null;
			}
			System.out.println("장바구니카운트 수정 완료");
			forward.setRedirect(true);
			forward.setPath("./GoodsBasketList.go");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
