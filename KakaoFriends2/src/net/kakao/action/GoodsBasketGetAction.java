package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsBasketBean;
import net.kakao.db.GoodsDAO;

public class GoodsBasketGetAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {

		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		ArrayList<GoodsBasketBean> goods = new ArrayList<GoodsBasketBean>();
		try{
			System.out.println("굿즈바스켓겟액션");
			request.setCharacterEncoding("utf-8");
			HttpSession session=request.getSession();
			String kname=(String)session.getAttribute("Login");
			goods=dao.goods_BasketList(kname);

			if(goods==null) {
				System.out.println("바스켓리스트 출력 실패");
			}
			System.out.println("바스켓리스트 출력 완료");
			session.setAttribute("basket_list", goods);
			forward.setRedirect(false);
			forward.setPath("./kr/basket/products.jsp");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
