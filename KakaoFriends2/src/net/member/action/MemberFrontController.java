package net.member.action;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class MemberFrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public MemberFrontController() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}
	
	protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		String RequestURI=request.getRequestURI();
		String contextPath=request.getContextPath();
		String command=RequestURI.substring(contextPath.length());
		ActionForward forward=null;
		Action action=null;
		
		System.out.println(RequestURI);
		System.out.println(contextPath);
		System.out.println(command);
		System.out.println("멤버");
		
		if(command.equals("/MemberLogin.mo")) {
			System.out.println("멤버 로그인");
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./member/LoginForm.jsp");
		}else if(command.equals("/MemberJoin.mo")) {
			System.out.println("멤버 회원가입");
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./member/JoinForm.jsp");
		}else if(command.equals("/MemberJoinProcess.mo")) {
			action=new MemberJoinAction();
			try {
				forward=action.execute(request, response);
				System.out.println("mjp:"+forward.getPath());
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/MemberLoginProcess.mo")) {
			action=new MemberLoginAction();
			try {
				forward=action.execute(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/Member_list.mo")) {
			action=new MemberListAction();
			try {
				forward=action.execute(request, response);
				System.out.println(forward.getPath());
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/Member_info.mo")) {
			action=new MemberInfoAction();
			try {
				forward=action.execute(request, response);
				System.out.println(forward.getPath());
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/Member_delete.mo")) {
			action=new MemberDeleteAction();
			try {
				forward=action.execute(request, response);
				System.out.println(forward.getPath());
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/logoutProcess.mo")) {
			System.out.println("멤버 로그아웃");
			HttpSession session = request.getSession();
			session.invalidate();
			forward=new ActionForward();
			forward.setRedirect(true);
			forward.setPath("./kakao.fo");
		}
		
		if(forward.isRedirect()) {
			response.sendRedirect(forward.getPath());
		}else {
			System.out.println("포워드할 페이지는?"+forward.getPath());
			RequestDispatcher dispatcher=
					request.getRequestDispatcher(forward.getPath());
			dispatcher.forward(request, response);
		}
		
	}

}
