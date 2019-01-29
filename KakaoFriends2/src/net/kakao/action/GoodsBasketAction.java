package net.kakao.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsBean;
import net.kakao.db.GoodsDAO;
import net.kakao.db.GoodsPayBean;

public class GoodsBasketAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		Boolean result=false;
		try{
			request.setCharacterEncoding("utf-8");
			System.out.println("굿즈바스켓액션");
			int gid = Integer.parseInt(request.getParameter("gid"));
			HttpSession session = request.getSession();
			String kname = (String)session.getAttribute("Login");
			String gname = request.getParameter("gname");
			int gprice = Integer.parseInt(request.getParameter("gprice"));
			String gmain = request.getParameter("gmain");
			
			result=dao.goods_ToBasket(gid, kname, gname, gprice, gmain);

			if(result==false) {
				System.out.println("장바구니 투입  실패");
				return null;
			}
			System.out.println("장바구니 투입 완료");
			forward.setRedirect(true);
			forward.setPath("./GoodsDetail.go?gid="+gid);
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
