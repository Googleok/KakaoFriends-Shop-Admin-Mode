package net.kakao.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.servlet.http.HttpSession;
import javax.sql.DataSource;

import net.member.db.MemberBean;

public class GoodsDAO {
	
	DataSource dataSource;
	Connection connection = null;
	PreparedStatement preparedStatement = null;
	ResultSet resultSet = null;

	public GoodsDAO() {
		
		try {
			Context context = new InitialContext();
			DataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/OracleDB");
			connection = dataSource.getConnection();

		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

	}

	public void goodsadd(int gid, String gmain1, String gmain2, String gmain3, String gname, int gprice, String gdist, String gsub1, String gsub2, String gsub3,
			String gsub4, String gsub5, String gsub6, String gsub7, String gsub8, String gcategory, int gcount) {

		try {
			String query = "insert into GOODS (GID, GMAIN1, GMAIN2, GMAIN3, GNAME, GPRICE, GDIST, GSUB1, GSUB2, GSUB3, GSUB4, GSUB5, GSUB6, GSUB7, GSUB8, GCATEGORY, GCOUNT) "
					+ "values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
			preparedStatement = connection.prepareStatement(query);
			preparedStatement.setInt(1, gid);
			preparedStatement.setString(2, gmain1);
			preparedStatement.setString(3, gmain2);
			preparedStatement.setString(4, gmain3);
			preparedStatement.setString(5, gname);
			preparedStatement.setInt(6, gprice);
			preparedStatement.setString(7, gdist);
			preparedStatement.setString(8, gsub1);
			preparedStatement.setString(9, gsub2);
			preparedStatement.setString(10, gsub3);
			preparedStatement.setString(11, gsub4);
			preparedStatement.setString(12, gsub5);
			preparedStatement.setString(13, gsub6);
			preparedStatement.setString(14, gsub7);
			preparedStatement.setString(15, gsub8);
			preparedStatement.setString(16, gcategory);
			preparedStatement.setInt(17, gcount);

			System.out.println("GoodsDAO---goodsadd");
			
			preparedStatement.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			try {
				if (preparedStatement != null)
					preparedStatement.close();
				if (connection != null)
					connection.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}
	}
	
	public ArrayList<GoodsBean> goodsList() {
		String sql="";
		ArrayList<GoodsBean> goods = new ArrayList<GoodsBean>();
		try {
			sql="SELECT * FROM GOODS";
			
			preparedStatement=connection.prepareStatement(sql);
			resultSet=preparedStatement.executeQuery();
			while(resultSet.next()) {
				GoodsBean item=new GoodsBean();
				item.setGID(resultSet.getInt("GID"));
				item.setGNAME(resultSet.getString("GNAME"));
				item.setGMAIN1(resultSet.getString("GMAIN1"));
				item.setGMAIN2(resultSet.getString("GMAIN2"));
				item.setGMAIN3(resultSet.getString("GMAIN3"));
				item.setGPRICE(resultSet.getInt("GPRICE"));
				item.setGDIST(resultSet.getString("GDIST"));
				item.setGSUB1(resultSet.getString("GSUB1"));
				item.setGSUB2(resultSet.getString("GSUB2"));
				item.setGSUB3(resultSet.getString("GSUB3"));
				item.setGSUB4(resultSet.getString("GSUB4"));
				item.setGSUB5(resultSet.getString("GSUB5"));
				item.setGSUB6(resultSet.getString("GSUB6"));
				item.setGSUB7(resultSet.getString("GSUB7"));
				item.setGSUB8(resultSet.getString("GSUB8"));
				item.setGCATEGORY(resultSet.getString("GCATEGORY"));
				item.setGCOUNT(resultSet.getInt("GCOUNT"));
				
				System.out.println("memberList:"+resultSet.getString("GID"));
				goods.add(item);
			}
			return goods;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return null;
	}
	
	public void goodsdelete(int gid) {

		try {
			String query = "DELETE FROM GOODS WHERE GID = ?";
			
			preparedStatement = connection.prepareStatement(query);

			preparedStatement.setInt(1, gid);

			System.out.println("GoodsDAO---goodsdelete");
			
			preparedStatement.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (resultSet != null)
					resultSet.close();
				if (preparedStatement != null)
					preparedStatement.close();
				if (connection != null)
					connection.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
	}
	
	public void goodsmodify(int gid, String gmain1, String gmain2, String gmain3, String gname, int gprice, String gdist, String gsub1
			, String gsub2, String gsub3, String gsub4, String gsub5, String gsub6, String gsub7, String gsub8, String gcategory, int gcount) {
		// TODO Auto-generated method stub
		
		
		try {
			String query = "UPDATE GOODS SET GMAIN1 = ?, GMAIN2 = ?, GMAIN3 = ?, GNAME = ?, GPRICE = ?, GDIST = ?, GSUB1 = ?, GSUB2 = ?, GSUB3 = ?, GSUB4 = ?, GSUB5 = ?, GSUB6 = ?, GSUB7 = ?, GSUB8 = ?, GCATEGORY = ?, GCOUNT = ? WHERE GID = ?";
			
			preparedStatement = connection.prepareStatement(query);
			preparedStatement.setString(1, gmain1);
			preparedStatement.setString(2, gmain2);
			preparedStatement.setString(3, gmain3);
			preparedStatement.setString(4, gname);
			preparedStatement.setInt(5, gprice);
			preparedStatement.setString(6, gdist);
			preparedStatement.setString(7, gsub1);
			preparedStatement.setString(8, gsub2);
			preparedStatement.setString(9, gsub3);
			preparedStatement.setString(10, gsub4);
			preparedStatement.setString(11, gsub5);
			preparedStatement.setString(12, gsub6);
			preparedStatement.setString(13, gsub7);
			preparedStatement.setString(14, gsub8);
			preparedStatement.setString(15, gcategory);
			preparedStatement.setInt(16, gcount);
			preparedStatement.setInt(17, gid);
			System.out.println(gid);
			
			System.out.println("GoodsDAO---goodsmodify");
			
			preparedStatement.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (preparedStatement != null)
					preparedStatement.close();
				if (connection != null)
					connection.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}
	}
	
	public ArrayList<GoodsBean> goodsListOne(String category) {
		String sql="";
		ArrayList<GoodsBean> goods = new ArrayList<GoodsBean>();
		try {
			sql="SELECT * FROM GOODS where gcategory=?";
			
			preparedStatement=connection.prepareStatement(sql);
			preparedStatement.setString(1, category);
			resultSet=preparedStatement.executeQuery();
			
			while(resultSet.next()) {
				GoodsBean item=new GoodsBean();
				item.setGID(resultSet.getInt("GID"));
				item.setGNAME(resultSet.getString("GNAME"));
				item.setGMAIN1(resultSet.getString("GMAIN1"));
				item.setGMAIN2(resultSet.getString("GMAIN2"));
				item.setGMAIN3(resultSet.getString("GMAIN3"));
				item.setGPRICE(resultSet.getInt("GPRICE"));
				item.setGDIST(resultSet.getString("GDIST"));
				item.setGSUB1(resultSet.getString("GSUB1"));
				item.setGSUB2(resultSet.getString("GSUB2"));
				item.setGSUB3(resultSet.getString("GSUB3"));
				item.setGSUB4(resultSet.getString("GSUB4"));
				item.setGSUB5(resultSet.getString("GSUB5"));
				item.setGSUB6(resultSet.getString("GSUB6"));
				item.setGSUB7(resultSet.getString("GSUB7"));
				item.setGSUB8(resultSet.getString("GSUB8"));
				item.setGCATEGORY(resultSet.getString("GCATEGORY"));

				System.out.println("memberList:"+resultSet.getString("GID"));
				goods.add(item);
			}
			return goods;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return null;
	}
	
	public GoodsBean goods_detail(int gid) {
		String sql="";
		GoodsBean item = null;
		try {
			sql="SELECT * FROM GOODS where GID=?";
			
			preparedStatement=connection.prepareStatement(sql);
			preparedStatement.setInt(1, gid);
			resultSet=preparedStatement.executeQuery();
			while(resultSet.next()) {
				item=new GoodsBean();
				item.setGID(resultSet.getInt("GID"));
				item.setGNAME(resultSet.getString("GNAME"));
				item.setGMAIN1(resultSet.getString("GMAIN1"));
				item.setGMAIN2(resultSet.getString("GMAIN2"));
				item.setGMAIN3(resultSet.getString("GMAIN3"));
				item.setGPRICE(resultSet.getInt("GPRICE"));
				item.setGDIST(resultSet.getString("GDIST"));
				item.setGSUB1(resultSet.getString("GSUB1"));
				item.setGSUB2(resultSet.getString("GSUB2"));
				item.setGSUB3(resultSet.getString("GSUB3"));
				item.setGSUB4(resultSet.getString("GSUB4"));
				item.setGSUB5(resultSet.getString("GSUB5"));
				item.setGSUB6(resultSet.getString("GSUB6"));
				item.setGSUB7(resultSet.getString("GSUB7"));
				item.setGSUB8(resultSet.getString("GSUB8"));
				item.setGCATEGORY(resultSet.getString("GCATEGORY"));

				System.out.println("memberList:"+resultSet.getString("GID"));
			}
			return item;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return null;
	}

	public ArrayList<GoodsBasketBean> goods_pay(int gid, int gcount, String kname) {
		String sql="";
		GoodsBean item = null;
		ArrayList<GoodsBasketBean> goodspay = null;
		try {
			sql="SELECT * FROM GOODS where GID=?";
			
			preparedStatement=connection.prepareStatement(sql);
			preparedStatement.setInt(1, gid);
			resultSet=preparedStatement.executeQuery();
			while(resultSet.next()) {
				item=new GoodsBean();
				item.setGID(resultSet.getInt("GID"));
				item.setGNAME(resultSet.getString("GNAME"));
				item.setGMAIN1(resultSet.getString("GMAIN1"));
				item.setGMAIN2(resultSet.getString("GMAIN2"));
				item.setGMAIN3(resultSet.getString("GMAIN3"));
				item.setGPRICE(resultSet.getInt("GPRICE"));
				item.setGDIST(resultSet.getString("GDIST"));
				item.setGSUB1(resultSet.getString("GSUB1"));
				item.setGSUB2(resultSet.getString("GSUB2"));
				item.setGSUB3(resultSet.getString("GSUB3"));
				item.setGSUB4(resultSet.getString("GSUB4"));
				item.setGSUB5(resultSet.getString("GSUB5"));
				item.setGSUB6(resultSet.getString("GSUB6"));
				item.setGSUB7(resultSet.getString("GSUB7"));
				item.setGSUB8(resultSet.getString("GSUB8"));
				item.setGCATEGORY(resultSet.getString("GCATEGORY"));
				System.out.println("굿다오 비포오더: "+item.getGNAME());
				System.out.println("굿다오 비포오더: "+item.getGPRICE());
				System.out.println("굿다오 비포오더: "+item.getGMAIN1());

				System.out.println("memberList:"+resultSet.getString("GID"));
			}
			
			try {
				goodspay = new ArrayList<GoodsBasketBean>();
				GoodsBasketBean goodsBasket = new GoodsBasketBean();
				
				goodsBasket.setGID(gid);
				goodsBasket.setGNAME(item.getGNAME());
				goodsBasket.setKNAME(kname);
				goodsBasket.setGCOUNT(gcount);
				goodsBasket.setGPRICE(item.getGPRICE());
				goodsBasket.setGCOUNT(gcount);
				goodsBasket.setGMAIN(item.getGMAIN1());
				goodspay.add(goodsBasket);
				return goodspay;
//				sql = "insert into BEFORE_ORDERS (GID, KNAME, GNAME, GPRICE, GCOUNT, GMAIN) "
//						+ "values (?, ?, ?, ?, ?, ?)";
//				preparedStatement = connection.prepareStatement(sql);
//				preparedStatement.setInt(1, gid);
//				preparedStatement.setString(2, kname);
//				preparedStatement.setString(3, item.getGNAME());
//				preparedStatement.setInt(4, item.getGPRICE());
//				preparedStatement.setInt(5, gcount);
//				preparedStatement.setString(6, item.getGMAIN1());
//
//				preparedStatement.executeUpdate();
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				try {
					if (preparedStatement != null)
						preparedStatement.close();
					if (connection != null)
						connection.close();
				} catch (Exception e2) {
					// TODO: handle exception
					e2.printStackTrace();
				}
			}
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return null;
	}

	public ArrayList<GoodsPayBean> goods_PayList(String kname) {
		String sql="";
		ArrayList<GoodsPayBean> goods = new ArrayList<GoodsPayBean>();
		try {
			sql="SELECT * FROM BEFORE_ORDERS WHERE KNAME=? ";
			
			preparedStatement=connection.prepareStatement(sql);
			preparedStatement.setString(1, kname);
			resultSet=preparedStatement.executeQuery();
			while(resultSet.next()) {
				GoodsPayBean item=new GoodsPayBean();
				item.setGID(resultSet.getInt("GID"));
				item.setKNAME(resultSet.getString("KNAME"));
				item.setGNAME(resultSet.getString("GNAME"));
				item.setGPRICE(resultSet.getInt("GPRICE"));
				item.setGCOUNT(resultSet.getInt("GCOUNT"));
				item.setGMAIN(resultSet.getString("GMAIN"));

				goods.add(item);
			}
			return goods;
		}catch(Exception ex) {
			System.out.println("goods_PayList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return null;
	}

	public Boolean goods_Order(ArrayList<GoodsBasketBean> goods, String oname, String phone, String address, String memo, String kname) {
		String sql="";
		GoodsBean item = null;
		ArrayList<GoodsBasketBean> goodsList = goods;
		try {
			
			
			
			for(int i=0; i<goodsList.size(); i++) {
				GoodsBasketBean goodsOne=goodsList.get(i);
				
				sql = "insert into ORDERS (GID, KNAME, GNAME, GPRICE, GCOUNT, OADDRESS, OPHONE, ODATE, OMEMO, GMAIN, ONAME) "
						+ "values (?, ?, ?, ?, ?, ?, ?, SYSDATE, ?, ?, ?)";
				preparedStatement = connection.prepareStatement(sql);
				preparedStatement.setInt(1, goodsOne.getGID());
				preparedStatement.setString(2, kname);
				preparedStatement.setString(3, goodsOne.getGNAME());
				preparedStatement.setInt(4, goodsOne.getGPRICE());
				preparedStatement.setInt(5, goodsOne.getGCOUNT());
				preparedStatement.setString(6, address);
				preparedStatement.setString(7, phone);
				preparedStatement.setString(8, memo);
				preparedStatement.setString(9, goodsOne.getGMAIN());
				preparedStatement.setString(10, oname);

				preparedStatement.executeUpdate();
				
			}
			sql = "DELETE FROM BASKET WHERE KNAME=?";
			preparedStatement = connection.prepareStatement(sql);
			preparedStatement.setString(1, kname);
			preparedStatement.executeUpdate();
			
			sql = "UPDATE GOODS SET GCOUNT=? WHERE GID=?";
			
			return true;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return false;
	}

	public Boolean goods_ToBasket(int gid, String kname, String gname, int gprice, String gmain) {
		String sql="";
		GoodsBean item = null;
		try {
				sql = "insert into BASKET (GID, KNAME, GNAME, GPRICE, GMAIN) "
						+ "values (?, ?, ?, ?, ?)";
				preparedStatement = connection.prepareStatement(sql);
				preparedStatement.setInt(1, gid);
				preparedStatement.setString(2, kname);
				preparedStatement.setString(3, gname);
				preparedStatement.setInt(4, gprice);
				preparedStatement.setString(5, gmain);

				preparedStatement.executeUpdate();
			return true;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return false;
	}

	public ArrayList<GoodsBasketBean> goods_BasketList(String kname) {
		String sql="";
		ArrayList<GoodsBasketBean> goods = new ArrayList<GoodsBasketBean>();
		try {
			sql="SELECT * FROM BASKET WHERE KNAME=?";
			
			preparedStatement=connection.prepareStatement(sql);
			preparedStatement.setString(1, kname);
			resultSet=preparedStatement.executeQuery();
		
			while(resultSet.next()) {
				GoodsBasketBean item=new GoodsBasketBean();
				item.setGID(resultSet.getInt("GID"));
				item.setGNAME(resultSet.getString("GNAME"));
				item.setGPRICE(resultSet.getInt("GPRICE"));
				item.setGMAIN(resultSet.getString("GMAIN"));
				item.setKNAME(kname);
				item.setGCOUNT(resultSet.getInt("GCOUNT"));
				goods.add(item);
			}
			return goods;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return null;
	}

	public Boolean goods_BasketDelete(int gid, String kname) {
		String sql="";
		try {
				sql = "DELETE FROM BASKET WHERE GID=? AND KNAME=?";
				preparedStatement = connection.prepareStatement(sql);
				preparedStatement.setInt(1, gid);
				preparedStatement.setString(2, kname);

				preparedStatement.executeUpdate();
			return true;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return false;
	}

	public Boolean goods_BasketGcount(int gid, String kname, int gcount) {
		String sql="";
		try {
				sql = "UPDATE BASKET SET GCOUNT=? WHERE GID=? AND KNAME=?";
				preparedStatement = connection.prepareStatement(sql);
				preparedStatement.setInt(1, gcount);
				preparedStatement.setInt(2, gid);
				preparedStatement.setString(3, kname);

				preparedStatement.executeUpdate();
			return true;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return false;
	}

	public ArrayList<GoodsOrderBean> goods_OrderList(String kname) {
		String sql="";
		ArrayList<GoodsOrderBean> goods = new ArrayList<GoodsOrderBean>();
		try {
			sql="SELECT * FROM ORDERS WHERE KNAME=?";
			
			preparedStatement=connection.prepareStatement(sql);
			preparedStatement.setString(1, kname);
			resultSet=preparedStatement.executeQuery();
		
			while(resultSet.next()) {
				GoodsOrderBean item=new GoodsOrderBean();
				item.setGID(resultSet.getInt("GID"));
				item.setKNAME(resultSet.getString("KNAME"));
				item.setGNAME(resultSet.getString("GNAME"));
				item.setGPRICE(resultSet.getInt("GPRICE"));
				item.setGCOUNT(resultSet.getInt("GCOUNT"));
				item.setOADDRESS(resultSet.getString("OADDRESS"));
				item.setOPHONE(resultSet.getString("OPHONE"));
				item.setOMEMO(resultSet.getString("OMEMO"));
				item.setGMAIN(resultSet.getString("GMAIN"));
				item.setONAME(resultSet.getString("ONAME"));
				item.setKNAME(kname);
				goods.add(item);
			}
			return goods;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return null;
	}

	public ArrayList<GoodsOrderBean> goods_AdminOrderList() {
		String sql="";
		ArrayList<GoodsOrderBean> goods = new ArrayList<GoodsOrderBean>();
		try {
			sql="SELECT * FROM ORDERS";
			
			preparedStatement=connection.prepareStatement(sql);
			resultSet=preparedStatement.executeQuery();
		
			while(resultSet.next()) {
				GoodsOrderBean item=new GoodsOrderBean();
				item.setGID(resultSet.getInt("GID"));
				item.setKNAME(resultSet.getString("KNAME"));
				item.setGNAME(resultSet.getString("GNAME"));
				item.setGPRICE(resultSet.getInt("GPRICE"));
				item.setGCOUNT(resultSet.getInt("GCOUNT"));
				item.setOADDRESS(resultSet.getString("OADDRESS"));
				item.setOPHONE(resultSet.getString("OPHONE"));
				item.setOMEMO(resultSet.getString("OMEMO"));
				item.setGMAIN(resultSet.getString("GMAIN"));
				item.setONAME(resultSet.getString("ONAME"));
				item.setKNAME(resultSet.getString("KNAME"));
				goods.add(item);
			}
			return goods;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return null;
	}

	public ArrayList<Object> allList() {
		String sql="";
		ArrayList<Object> all = new ArrayList<Object>();
		ArrayList<GoodsBean> allGoods = new ArrayList<GoodsBean>();
		ArrayList<GoodsOrderBean> orderGoods = new ArrayList<GoodsOrderBean>();
		ArrayList<MemberBean> members = new ArrayList<MemberBean>();
		GoodsBean item=null;
		GoodsOrderBean item2=null;
		MemberBean item3 = null;
		try {

			sql="SELECT * FROM GOODS ";
			
			preparedStatement=connection.prepareStatement(sql);
			resultSet=preparedStatement.executeQuery();
		
			while(resultSet.next()) {
				item=new GoodsBean();
				item.setGID(resultSet.getInt("GID"));
				item.setGNAME(resultSet.getString("GNAME"));
				item.setGMAIN1(resultSet.getString("GMAIN1"));
				item.setGMAIN2(resultSet.getString("GMAIN2"));
				item.setGMAIN3(resultSet.getString("GMAIN3"));
				item.setGPRICE(resultSet.getInt("GPRICE"));
				item.setGDIST(resultSet.getString("GDIST"));
				item.setGSUB1(resultSet.getString("GSUB1"));
				item.setGSUB2(resultSet.getString("GSUB2"));
				item.setGSUB3(resultSet.getString("GSUB3"));
				item.setGSUB4(resultSet.getString("GSUB4"));
				item.setGSUB5(resultSet.getString("GSUB5"));
				item.setGSUB6(resultSet.getString("GSUB6"));
				item.setGSUB7(resultSet.getString("GSUB7"));
				item.setGSUB8(resultSet.getString("GSUB8"));
				item.setGCATEGORY(resultSet.getString("GCATEGORY"));
				item.setGCOUNT(resultSet.getInt("GCOUNT"));
				allGoods.add(item);
			}
			
			
			sql="SELECT * FROM ORDERS";
			
			preparedStatement=connection.prepareStatement(sql);
			resultSet=preparedStatement.executeQuery();
		
			while(resultSet.next()) {
				item2=new GoodsOrderBean();
				item2.setGID(resultSet.getInt("GID"));
				item2.setKNAME(resultSet.getString("KNAME"));
				item2.setGNAME(resultSet.getString("GNAME"));
				item2.setGPRICE(resultSet.getInt("GPRICE"));
				item2.setGCOUNT(resultSet.getInt("GCOUNT"));
				item2.setOADDRESS(resultSet.getString("OADDRESS"));
				item2.setOPHONE(resultSet.getString("OPHONE"));
				item2.setOMEMO(resultSet.getString("OMEMO"));
				item2.setGMAIN(resultSet.getString("GMAIN"));
				item2.setONAME(resultSet.getString("ONAME"));
				item2.setKNAME(resultSet.getString("KNAME"));
				item2.setGCATEGORY(resultSet.getString("GCATEGORY"));
				
				orderGoods.add(item2);
			}
			
			sql="SELECT * FROM KMEMBER ORDER BY BIRTH DESC";
			
			preparedStatement=connection.prepareStatement(sql);
			resultSet=preparedStatement.executeQuery();
		
			while(resultSet.next()) {
				item3=new MemberBean();
				item3.setUSERID(resultSet.getString("USERID"));
				item3.setPASSWD(resultSet.getString("PASSWD"));
				item3.setNAME(resultSet.getString("NAME"));
				item3.setEMAIL(resultSet.getString("EMAIL"));
				item3.setADDRESS(resultSet.getString("ADDRESS"));
				item3.setJUMIN(resultSet.getString("JUMIN"));
				item3.setBIRTH(resultSet.getString("BIRTH"));
				members.add(item3);
			}
			all.add(allGoods);
			all.add(orderGoods);
			all.add(members);
			return all;
		}catch(Exception ex) {
			System.out.println("memberList 에러 : "+ex);
		}finally{
			if(resultSet!=null) try{resultSet.close();}catch(SQLException ex){}
			if(preparedStatement!=null) try{preparedStatement.close();}catch(SQLException ex){}
		}
		return null;
	}
	
	

}
