package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsBean;
import net.kakao.db.GoodsDAO;
import net.kakao.action.ActionForward;

public class GoodsListAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {

		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		GoodsBean bean = new GoodsBean();
		ArrayList<GoodsBean> goods = new ArrayList<GoodsBean>();
		try{
			request.setCharacterEncoding("utf-8");
			
			goods=dao.goodsList();

			if(goods==null) {
				System.out.println("리스트 출력 실패");
				return null;
			}
			System.out.println("리스트 출력 완료");
			System.out.println("goodsListAction: "+goods.size());
			System.out.println("result1: "+goods.get(0));
			HttpSession session=request.getSession();
			session.setAttribute("goods", goods);
			forward.setRedirect(false);
			forward.setPath("./kr/products/groups/categories/3.jsp");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
