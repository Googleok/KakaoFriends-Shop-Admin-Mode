package net.member.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.member.db.MemberBean;
import net.member.db.MemberDAO;

public class MemberInfoAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		MemberDAO memberdao=new MemberDAO();
		ActionForward forward=new ActionForward();
		MemberBean member=new MemberBean();
		try{
			request.setCharacterEncoding("utf-8");
			String USERID=request.getParameter("userid");
			member=memberdao.memberInto(USERID);

			if(member==null) {
				System.out.println("세부사항 출력 실패");
				return null;
			}
			System.out.println("세부사항 출력 완료");
			HttpSession session=request.getSession();
			session.setAttribute("member", member);
			forward.setRedirect(false);
			forward.setPath("./adminmode/Custom/CustomInfo.jsp");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
