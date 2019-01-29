package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsBean;
import net.kakao.db.GoodsDAO;
import net.kakao.db.GoodsPayBean;

public class GoodsDirectSheetAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {

		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		ArrayList<GoodsPayBean> goods = new ArrayList<GoodsPayBean>();
		try{
			request.setCharacterEncoding("utf-8");
			HttpSession session = request.getSession();
			String kname=(String)session.getAttribute("Login");
			
			goods=dao.goods_PayList(kname);

			if(goods==null) {
				System.out.println("리스트 출력 실패");
				return null;
			}
			System.out.println("리스트 출력 완료");
			System.out.println("goods_PayListAction: "+goods.size());
			System.out.println("result1: "+goods.get(0));
			session.setAttribute("goods_PayList", goods);
			forward.setRedirect(false);
			forward.setPath("./kr/order/directsheet.jsp");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
