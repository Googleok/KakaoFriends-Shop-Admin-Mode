package net.kakao.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.kakao.db.GoodsBean;
import net.kakao.db.GoodsDAO;
import net.kakao.db.GoodsOrderBean;
import net.member.db.MemberBean;

public class GoodsAdminChartAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {

		GoodsDAO dao= new GoodsDAO();
		ActionForward forward=new ActionForward();
		ArrayList<Object> all = new ArrayList<Object>();
		ArrayList<GoodsBean> allGoods = new ArrayList<GoodsBean>();
		ArrayList<GoodsOrderBean> orderGoods = new ArrayList<GoodsOrderBean>();
		ArrayList<MemberBean> members = new ArrayList<MemberBean>();
		
		try{
			System.out.println("굿즈어드민차트");
			request.setCharacterEncoding("utf-8");
			HttpSession session=request.getSession();
			all=dao.allList();

			if(all==null) {
				System.out.println("전체리스트 출력 실패");
			}
			System.out.println("전체리스트 출력 완료");
			session.setAttribute("all_list", all);
			forward.setRedirect(false);
			forward.setPath("./adminmode/Statis/chart.jsp");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
