package net.member.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.sql.DataSource;

public class MemberDAO {
	
	Connection con;
	PreparedStatement pstmt;
	ResultSet rs=null;
	
	public MemberDAO() {
		try {
			Context init = new InitialContext();
			DataSource ds = (DataSource) init.lookup("java:comp/env/jdbc/OracleDB");
			con = ds.getConnection();
		}catch(Exception ex) {
			System.out.println("DB 연결 실패: " + ex);
			return;
		}
	}
	
	// 멤버 삭제
	public boolean memberDelete(String USERID){
		String sql="";
		int result=0;
		
		try{
			sql="DELETE FROM KMEMBER WHERE USERID=?";
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, USERID);
			result=pstmt.executeUpdate();
			if(result==0)return false;

			return true;
		}catch(Exception ex){
			System.out.println("memberDelete 에러 : "+ex);
		}finally{
			try{
				if(pstmt!=null)pstmt.close();
			}catch(Exception ex) {}
		}
		
		return false;
	}
	
	// 멤버 세부사항
	public MemberBean memberInto(String USERID) {
		String sql="";
		MemberBean member = new MemberBean();
		try {
			sql="SELECT * FROM KMEMBER WHERE USERID=?";
			
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, USERID);
			rs=pstmt.executeQuery();
			
			while(rs.next()) {
				member.setUSERID(rs.getString("USERID"));
				member.setPASSWD(rs.getString("PASSWD"));
				member.setNAME(rs.getString("NAME"));
				member.setEMAIL(rs.getString("EMAIL"));
				member.setADDRESS(rs.getString("ADDRESS"));
				member.setJUMIN(rs.getString("JUMIN"));
				member.setBIRTH(rs.getString("BIRTH"));
			}
			return member;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(rs!=null) try{rs.close();}catch(SQLException ex){}
			if(pstmt!=null) try{pstmt.close();}catch(SQLException ex){}
		}
		return null;
	}
	
	// 멤버 리스트
	public ArrayList<String> memberList() {
		String sql="";
		ArrayList<String> members = new ArrayList<String>();
		try {
			sql="SELECT USERID FROM KMEMBER";
			
			pstmt=con.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				MemberBean member=new MemberBean();
				member.setUSERID(rs.getString("userid"));
				System.out.println("memberList:"+rs.getString("USERID"));
				members.add(member.getUSERID());
			}
			return members;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(rs!=null) try{rs.close();}catch(SQLException ex){}
			if(pstmt!=null) try{pstmt.close();}catch(SQLException ex){}
		}
		return null;
	}
	
	// 멤버 회원가입
	public boolean memberADD(MemberBean memberdata) {
		String sql="";
		int result=0;
		
		try {
			sql="INSERT INTO KMEMBER(USERID, PASSWD, NAME, EMAIL, ADDRESS, JUMIN, BIRTH)";
			sql+=" VALUES(?,?,?,?,?,?,?)";
			
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, memberdata.getUSERID());
			pstmt.setString(2, memberdata.getPASSWD());
			pstmt.setString(3, memberdata.getNAME());
			pstmt.setString(4, memberdata.getEMAIL());
			pstmt.setString(5, memberdata.getADDRESS());
			pstmt.setString(6, memberdata.getJUMIN());
			pstmt.setString(7, memberdata.getBIRTH());
			
			result=pstmt.executeUpdate();
			if(result==0)return false;
			
			return true;
		}catch(Exception ex) {
			System.out.println("boardInsert 에러 : "+ex);
		}finally{
			if(rs!=null) try{rs.close();}catch(SQLException ex){}
			if(pstmt!=null) try{pstmt.close();}catch(SQLException ex){}
		}
		return false;
	}
	
	// 멤버 로그인
	public boolean memberLogin(String USERID, String PASSWD) {
		String sql="";
		try {
			sql="SELECT NAME FROM KMEMBER WHERE USERID=? AND PASSWD=?";
			
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, USERID);
			pstmt.setString(2, PASSWD);
			
			rs=pstmt.executeQuery();
			if(rs.next() == true && USERID !=null){
				return true;
			}
			else{
				System.out.println("로그인1");
				return false;
			}
		}catch(Exception ex) {
			System.out.println("memberADD 에러 : "+ex);
		}finally{
			if(rs!=null) try{rs.close();}catch(SQLException ex){}
			if(pstmt!=null) try{pstmt.close();}catch(SQLException ex){}
		}
		return false;
	}

}
