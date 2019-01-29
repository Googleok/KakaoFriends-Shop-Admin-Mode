package net.kakao.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.kakao.action.Action;
import net.kakao.action.ActionForward;

public class GoodsFrontController_Action extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public GoodsFrontController_Action() {
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
		
		if (command.equals("/GoodsAddAction.go")) {
			action = new GoodsAddAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/GoodsDetail.go")) {
			action = new GoodsDetailAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/GoodsListOne.go")) {
			action = new GoodsListOneAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/GoodsPay.go")) {
			System.out.println("굿패이프론트");
			action = new GoodsPayAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/DirectSheet.go")) {
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./kr/order/directsheet.jsp");
//			System.out.println("다이렉트쉿");
//			action = new GoodsDirectSheetAction();
//			try {
//				forward = action.execute(request, response);
//			} catch (Exception e) {
//				e.printStackTrace();
//			}
		}else if(command.equals("/GoodsOrder.go")) {
			System.out.println("굿즈오더");
			action = new GoodsOrderAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if (command.equals("/GoodsBasket.go")) {
			System.out.println("굿즈바스켓");
			action = new GoodsBasketAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if (command.equals("/GoodsBasketList.go")) {
			System.out.println("굿즈바스켓리스트");
			action = new GoodsBasketGetAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if (command.equals("/GoodsBasketDelete.go")) {
			System.out.println("굿즈바스켓딜리트");
			action = new GoodsBasketDeleteAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if (command.equals("/GoodsBasketGcount.go")) {
			System.out.println("굿즈바스켓카운트");
			action = new GoodsBasketGcountAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if (command.equals("/GoodsBasketPay.go")) {
			System.out.println("굿즈바스켓페이");
			action = new GoodsBasketPayAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if (command.equals("/GoodsOrderList.go")) {
			System.out.println("굿즈오더리스트");
			action = new GoodsOrderListAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if (command.equals("/AdminMain.go")) {
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./adminmode/AdminMain.jsp");
			
		}else if (command.equals("/GoodsAddAction_WriteForm.go")) {
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./adminmode/Goods/GoodsAdd.jsp");
			
		}else if (command.equals("/GoodsAdminList.go")) {
			action = new GoodsAdminListAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else if (command.equals("/AdminMainChart.go")) {
			action = new GoodsAdminChartAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if (command.equals("/GoodsDeleteAction.go")) {
			action = new GoodsDeleteAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else if (command.equals("/GoodsModifyAction_WriteForm.go")) {
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./adminmode/Goods/GoodsModify.jsp");
			
		}else if (command.equals("/GoodsModifyAction.go")) {
			action = new GoodsModifyAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if (command.equals("/GoodsAdminOrderList.go")) {
			action = new GoodsAdminOrderListAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		
		
		
		
		if (forward.isRedirect()) {
			response.sendRedirect(forward.getPath());
		} else {
			RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
			dispatcher.forward(request, response);
		}
	}
		
}
