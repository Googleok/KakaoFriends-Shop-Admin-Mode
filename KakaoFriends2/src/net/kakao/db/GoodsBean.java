package net.kakao.db;

public class GoodsBean {
	private int GID;
	private String GMAIN1;
	private String GMAIN2;
	private String GMAIN3;
	private String GNAME;
	private int GPRICE;
	private String GDIST;
	private String GSUB1;
	private String GSUB2;
	private String GSUB3;
	private String GSUB4;
	private String GSUB5;
	private String GSUB6;
	private String GSUB7;
	private String GSUB8;
	private String GCATEGORY;
	private int GCOUNT;
	
	public GoodsBean() {
		
	}
	
	
	
	public GoodsBean(int gID, String gMAIN1, String gMAIN2, String gMAIN3, String gNAME, int gPRICE, String gDIST,
			String gSUB1, String gSUB2, String gSUB3, String gSUB4, String gSUB5, String gSUB6, String gSUB7,
			String gSUB8, String gCATEGORY, int gCOUNT) {
		super();
		GID = gID;
		GMAIN1 = gMAIN1;
		GMAIN2 = gMAIN2;
		GMAIN3 = gMAIN3;
		GNAME = gNAME;
		GPRICE = gPRICE;
		GDIST = gDIST;
		GSUB1 = gSUB1;
		GSUB2 = gSUB2;
		GSUB3 = gSUB3;
		GSUB4 = gSUB4;
		GSUB5 = gSUB5;
		GSUB6 = gSUB6;
		GSUB7 = gSUB7;
		GSUB8 = gSUB8;
		GCATEGORY = gCATEGORY;
		GCOUNT = gCOUNT;
	}



	public int getGCOUNT() {
		return GCOUNT;
	}
	public void setGCOUNT(int gCOUNT) {
		GCOUNT = gCOUNT;
	}
	public int getGID() {
		return GID;
	}
	public void setGID(int gID) {
		GID = gID;
	}
	public String getGMAIN1() {
		return GMAIN1;
	}
	public void setGMAIN1(String gMAIN1) {
		GMAIN1 = gMAIN1;
	}
	public String getGMAIN2() {
		return GMAIN2;
	}
	public void setGMAIN2(String gMAIN2) {
		GMAIN2 = gMAIN2;
	}
	public String getGMAIN3() {
		return GMAIN3;
	}
	public void setGMAIN3(String gMAIN3) {
		GMAIN3 = gMAIN3;
	}
	public String getGNAME() {
		return GNAME;
	}
	public void setGNAME(String gNAME) {
		GNAME = gNAME;
	}
	public int getGPRICE() {
		return GPRICE;
	}
	public void setGPRICE(int gPRICE) {
		GPRICE = gPRICE;
	}
	public String getGDIST() {
		return GDIST;
	}
	public void setGDIST(String gDIST) {
		GDIST = gDIST;
	}
	public String getGSUB1() {
		return GSUB1;
	}
	public void setGSUB1(String gSUB1) {
		GSUB1 = gSUB1;
	}
	public String getGSUB2() {
		return GSUB2;
	}
	public void setGSUB2(String gSUB2) {
		GSUB2 = gSUB2;
	}
	public String getGSUB3() {
		return GSUB3;
	}
	public void setGSUB3(String gSUB3) {
		GSUB3 = gSUB3;
	}
	public String getGSUB4() {
		return GSUB4;
	}
	public void setGSUB4(String gSUB4) {
		GSUB4 = gSUB4;
	}
	public String getGSUB5() {
		return GSUB5;
	}
	public void setGSUB5(String gSUB5) {
		GSUB5 = gSUB5;
	}
	public String getGSUB6() {
		return GSUB6;
	}
	public void setGSUB6(String gSUB6) {
		GSUB6 = gSUB6;
	}
	public String getGSUB7() {
		return GSUB7;
	}
	public void setGSUB7(String gSUB7) {
		GSUB7 = gSUB7;
	}
	public String getGSUB8() {
		return GSUB8;
	}
	public void setGSUB8(String gSUB8) {
		GSUB8 = gSUB8;
	}
	public String getGCATEGORY() {
		return GCATEGORY;
	}
	public void setGCATEGORY(String gCATEGORY) {
		GCATEGORY = gCATEGORY;
	}
	
}