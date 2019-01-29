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
			System.out.println("����ٽ���ī��Ʈ");
			int gid = Integer.parseInt(request.getParameter("gid"));
			HttpSession session = request.getSession();
			String kname = (String)session.getAttribute("Login");
			int gcount = Integer.parseInt(request.getParameter("gcount"));
			result=dao.goods_BasketGcount(gid, kname, gcount);

			if(result==false) {
				System.out.println("��ٱ���ī��Ʈ ����  ����");
				return null;
			}
			System.out.println("��ٱ���ī��Ʈ ���� �Ϸ�");
			forward.setRedirect(true);
			forward.setPath("./GoodsBasketList.go");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
