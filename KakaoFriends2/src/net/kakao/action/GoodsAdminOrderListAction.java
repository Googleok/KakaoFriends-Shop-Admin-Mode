package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsDAO;
import net.kakao.db.GoodsOrderBean;

public class GoodsAdminOrderListAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {

		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		ArrayList<GoodsOrderBean> goods = new ArrayList<GoodsOrderBean>();
		try{
			System.out.println("굿즈오더겟액션");
			request.setCharacterEncoding("utf-8");
			HttpSession session=request.getSession();
			goods=dao.goods_AdminOrderList();

			if(goods==null) {
				System.out.println("오더리스트 출력 실패");
			}
			System.out.println("오더리스트 출력 완료");
			session.setAttribute("adminOrder_list", goods);
			forward.setRedirect(false);
			forward.setPath("./adminmode/Order/OrderList.jsp");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
