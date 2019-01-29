package net.kakao.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsDAO;

public class GoodsBasketDeleteAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		Boolean result=false;
		try{
			request.setCharacterEncoding("utf-8");
			System.out.println("굿즈바스켓딜리트");
			int gid = Integer.parseInt(request.getParameter("gid"));
			HttpSession session = request.getSession();
			String kname = (String)session.getAttribute("Login");
			
			result=dao.goods_BasketDelete(gid, kname);

			if(result==false) {
				System.out.println("장바구니 삭제  실패");
				return null;
			}
			System.out.println("장바구니 삭제 완료");
			forward.setRedirect(true);
			forward.setPath("./GoodsBasketList.go");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
