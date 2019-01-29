package net.member.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.member.db.MemberBean;
import net.member.db.MemberDAO;

public class MemberDeleteAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		MemberDAO memberdao=new MemberDAO();
		ActionForward forward=new ActionForward();
		boolean result=false;
		try{
			request.setCharacterEncoding("utf-8");
			String USERID=request.getParameter("userid");
			result=memberdao.memberDelete(USERID);

			if(result==false) {
				System.out.println("��� ���� ����");
				return null;
			}
			System.out.println("��� ���� �Ϸ�");
			
			forward.setRedirect(true);
			forward.setPath("./Member_list.mo");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
