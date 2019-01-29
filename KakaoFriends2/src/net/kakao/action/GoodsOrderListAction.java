package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsBasketBean;
import net.kakao.db.GoodsDAO;
import net.kakao.db.GoodsOrderBean;

public class GoodsOrderListAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {

		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		ArrayList<GoodsOrderBean> goods = new ArrayList<GoodsOrderBean>();
		try{
			System.out.println("��������پ׼�");
			request.setCharacterEncoding("utf-8");
			HttpSession session=request.getSession();
			String kname=(String)session.getAttribute("Login");
			goods=dao.goods_OrderList(kname);

			if(goods==null) {
				System.out.println("��������Ʈ ��� ����");
			}
			System.out.println("��������Ʈ ��� �Ϸ�");
			session.setAttribute("order_list", goods);
			forward.setRedirect(false);
			forward.setPath("./kr/mypage/orderlist.jsp");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
