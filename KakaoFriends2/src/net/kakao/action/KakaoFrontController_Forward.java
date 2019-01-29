package net.kakao.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.kakao.action.Action;
import net.kakao.action.ActionForward;
import net.member.action.MemberJoinAction;
import net.member.action.MemberListAction;
import net.member.action.MemberLoginAction;

public class KakaoFrontController_Forward extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public KakaoFrontController_Forward() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String RequestURI = request.getRequestURI();
		String contextPath = request.getContextPath();
		String command = RequestURI.substring(contextPath.length());
		ActionForward forward = null;
		Action action = null;
		
		if (command.equals("/kakao.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./main.jsp");
		} else if (command.equals("/museum.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./museum.jsp");
		} else if (command.equals("/home.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/brand/home.jsp");
		} else if (command.equals("/bnotice.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/customcenter/bnotice.jsp");
		} else if (command.equals("/faq.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/customcenter/faq.jsp");
		} else if (command.equals("/category.fo")) {
			action = new GoodsListAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else if (command.equals("/storeInfo.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/info/storeInfo.jsp");
		} else if (command.equals("/charInfo.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/info/charInfo.jsp");
		} else if (command.equals("/orderlist.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/mypage/orderlist.jsp");
		} else if (command.equals("/wishlist.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/mypage/wishlist.jsp");
		} else if (command.equals("/cancellist.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/mypage/cancellist.jsp");
		} else if (command.equals("/onetoone.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/mypage/onetoone.jsp");
		} else if (command.equals("/myinfo.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/mypage/myinfo.jsp");
		} else if (command.equals("/basket.fo")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/basket/products.jsp");
		} 
		
		
		if (forward.isRedirect()) {
			response.sendRedirect(forward.getPath());
		} else {
			RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
			dispatcher.forward(request, response);
		}
	}
		
}
