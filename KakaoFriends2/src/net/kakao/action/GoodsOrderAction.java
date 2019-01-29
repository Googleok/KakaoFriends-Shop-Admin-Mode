package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import net.kakao.db.GoodsBasketBean;
import net.kakao.db.GoodsDAO;
import net.kakao.db.GoodsPayBean;

public class GoodsOrderAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		ArrayList<GoodsBasketBean> goods = new ArrayList<GoodsBasketBean>();
		Boolean result=false;
		try{
			HttpSession session = request.getSession();
			request.setCharacterEncoding("utf-8");
			goods = (ArrayList<GoodsBasketBean>)session.getAttribute("goods_pay");	
			String oname = request.getParameter("ONAME");
			String phone = request.getParameter("OPHONE");
			String address = request.getParameter("ADDRESS1")+request.getParameter("ADDRESS2")
							+request.getParameter("ADDRESS3")+request.getParameter("ADDRESS4");
			String memo = request.getParameter("OMEMO");
			String kname = (String)session.getAttribute("Login");
			result=dao.goods_Order(goods, oname, phone, address, memo, kname);

			if(result==false) {
				System.out.println("주문  실패");
				return null;
			}
			System.out.println("주문 완료");
			forward.setRedirect(true);
			forward.setPath("./GoodsOrderList.go");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
