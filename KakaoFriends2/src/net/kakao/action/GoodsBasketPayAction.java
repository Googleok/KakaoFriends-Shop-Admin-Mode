package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsBasketBean;
import net.kakao.db.GoodsDAO;
import net.kakao.db.GoodsPayBean;

public class GoodsBasketPayAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward=new ActionForward();
		try{
			request.setCharacterEncoding("utf-8");
			HttpSession session = request.getSession();
			ArrayList goods=(ArrayList)session.getAttribute("basket_list");
			System.out.println("주문내역 삽입 완료");
			session.setAttribute("goods_pay", goods);
			forward.setRedirect(true);
			forward.setPath("./DirectSheet.go");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
