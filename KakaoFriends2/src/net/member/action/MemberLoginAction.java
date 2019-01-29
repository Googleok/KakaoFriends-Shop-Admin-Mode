package net.member.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.member.db.MemberDAO;

public class MemberLoginAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		MemberDAO memberdao=new MemberDAO();
		ActionForward forward=new ActionForward();
		boolean result=false;
		try{
			request.setCharacterEncoding("utf-8");
			
			String USERID=request.getParameter("USERID");
			String PASSWD=request.getParameter("PASSWD");
			result=memberdao.memberLogin(USERID, PASSWD);
			
			if(result==false) {
				System.out.println("로그인 실패");
				return null;
			}
			System.out.println("로그인 완료");
			
			HttpSession session=request.getSession();
			session.setAttribute("Login", USERID);
			
			forward.setRedirect(true);
			forward.setPath("./kakao.fo");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
	  		return null;
	}

}
