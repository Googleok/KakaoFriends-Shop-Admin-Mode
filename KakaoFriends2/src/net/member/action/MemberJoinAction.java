package net.member.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.member.db.MemberBean;
import net.member.db.MemberDAO;

public class MemberJoinAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		MemberDAO memberdao=new MemberDAO();
		MemberBean memberdata=new MemberBean();
		ActionForward forward=new ActionForward();
		
		boolean result=false;
		try{
		request.setCharacterEncoding("utf-8");
			
		memberdata.setUSERID(request.getParameter("USERID"));
		memberdata.setPASSWD(request.getParameter("PASSWD"));
		memberdata.setNAME(request.getParameter("NAME"));
		memberdata.setEMAIL(request.getParameter("EMAIL"));
		String address=request.getParameter("ADDRESS1")+
					   request.getParameter("ADDRESS2")+
					   request.getParameter("ADDRESS3")+
					   request.getParameter("ADDRESS4");
		memberdata.setADDRESS(address);
		String jumin=request.getParameter("JUMIN1")+"-"+
					 request.getParameter("JUMIN2");
		memberdata.setJUMIN(jumin);
		String birth=request.getParameter("YEAR")+"-"+
					 request.getParameter("MONTH")+"-"+
					 request.getParameter("DAY");
		memberdata.setBIRTH(birth);
		
		result=memberdao.memberADD(memberdata);
		
		if(result==false) {
			System.out.println("회원 등록 실패");
			return null;
		}
		System.out.println("회원 등록 완료");
//		response.setContentType("text/html;charset=euc-kr");
//   		PrintWriter out=response.getWriter();
//   		out.println("<script>");
//   		out.println("alert('삭제할 권한이 없습니다.');");
//   		out.println("</script>");
//   		out.close();
   		
		forward.setRedirect(true);
		forward.setPath("./MemberLogin.mo");
		return forward;
		}catch(Exception ex){
   			ex.printStackTrace();
   		}
  		return null;
	}

}
