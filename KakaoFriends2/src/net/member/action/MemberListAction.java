package net.member.action;

import java.sql.ResultSet;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.omg.PortableInterceptor.SYSTEM_EXCEPTION;

import net.member.db.MemberBean;
import net.member.db.MemberDAO;

public class MemberListAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		MemberDAO memberdao=new MemberDAO();
		ActionForward forward=new ActionForward();
		ArrayList<String> result=new ArrayList<String>();
		try{
			request.setCharacterEncoding("utf-8");
			
			result=memberdao.memberList();

			if(result==null) {
				System.out.println("리스트 출력 실패");
				return null;
			}
			System.out.println("리스트 출력 완료");
			System.out.println("MemberListAction: "+result.size());
			System.out.println("result1: "+result.get(0));
			HttpSession session=request.getSession();
			session.setAttribute("result", result);
			forward.setRedirect(false);
			forward.setPath("./adminmode/Custom/CustomList.jsp");
			return forward;
			}catch(Exception ex){
	   			ex.printStackTrace();
	   		}
		
		return null;
	}

}
