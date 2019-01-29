package net.kakao.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import net.kakao.db.GoodsDAO;

public class GoodsAddAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("utf-8");
		ActionForward forward=new ActionForward();
		
		int gid = 0;
		String gmain1 = null;
		String gmain2 = null;
		String gmain3 = null;
		String gname = null;
		int gprice = 0;
		String gdist = null;
		String gsub1 = null;
		String gsub2 = null;
		String gsub3 = null;
		String gsub4 = null;
		String gsub5 = null;
		String gsub6 = null;
		String gsub7 = null;
		String gsub8 = null;
		String gcategory = null;
		int gcount = 0;
		
		String originalFileName1 = null;		
		String originalFileName2 = null;		
		String originalFileName3 = null;		
		String originalFileName4 = null;		
		String originalFileName5 = null;		
		String originalFileName6 = null;		
		String originalFileName7 = null;		
		String originalFileName8 = null;		
		String originalFileName9 = null;		
		String originalFileName10 = null;		
		String originalFileName11 = null;
		
		String uploadPath = request.getSession().getServletContext().getRealPath("kakao_images");
		//String uploadPath = request.getRealPath("/image/");
		System.out.println(uploadPath);
		
		int maxSize = 1024 * 1024 * 10;
		
		try {
			MultipartRequest multi = new MultipartRequest(request,uploadPath,maxSize,"UTF-8",new DefaultFileRenamePolicy());
			
			gid = Integer.parseInt(multi.getParameter("gid"));
			gmain1 = multi.getFilesystemName("gmain1");
			gmain2 = multi.getFilesystemName("gmain2");
			gmain3 = multi.getFilesystemName("gmain3");
			gname = multi.getParameter("gname");
			gprice = Integer.parseInt(multi.getParameter("gprice"));
			gdist = multi.getParameter("gdist");
			gsub1 = multi.getFilesystemName("gsub1");
			gsub2 = multi.getFilesystemName("gsub2");
			gsub3 = multi.getFilesystemName("gsub3");
			gsub4 = multi.getFilesystemName("gsub4");
			gsub5 = multi.getFilesystemName("gsub5");
			gsub6 = multi.getFilesystemName("gsub6");
			gsub7 = multi.getFilesystemName("gsub7");
			gsub8 = multi.getFilesystemName("gsub8");
			gcategory = multi.getParameter("gcategory");
			gcount = Integer.parseInt(multi.getParameter("gcount"));
			
			originalFileName1=multi.getOriginalFileName("gmain1");
			originalFileName2=multi.getOriginalFileName("gmain2");
			originalFileName3=multi.getOriginalFileName("gmain3");
			originalFileName4=multi.getOriginalFileName("gsub1");
			originalFileName5=multi.getOriginalFileName("gsub2");
			originalFileName6=multi.getOriginalFileName("gsub3");
			originalFileName7=multi.getOriginalFileName("gsub4");
			originalFileName8=multi.getOriginalFileName("gsub5");
			originalFileName9=multi.getOriginalFileName("gsub6");
			originalFileName10=multi.getOriginalFileName("gsub7");
			originalFileName11=multi.getOriginalFileName("gsub8");
			
			System.out.println("GoodsAddAction");
			GoodsDAO dao = new GoodsDAO();
			
			dao.goodsadd(gid, gmain1, gmain2, gmain3, gname, gprice, gdist, gsub1, gsub2, gsub3, gsub4, gsub5, gsub6, gsub7, gsub8, gcategory, gcount);
			
			forward.setRedirect(true);
	   		forward.setPath("./AdminMain.go");
	   		return forward;
	   		
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return null;
	
	}

}
