package net.kakao.db;

public class GoodsPayBean {
	
	int GID;
	String KNAME;
	String GNAME;
	int GPRICE;
	int GCOUNT;
	String GMAIN;
	
	public GoodsPayBean() {
		
	}
	
	public GoodsPayBean(int gID, String kNAME, String gNAME, int gPRICE, int gCOUNT, String gMAIN) {
		super();
		GID = gID;
		KNAME = kNAME;
		GNAME = gNAME;
		GPRICE = gPRICE;
		GCOUNT = gCOUNT;
		GMAIN = gMAIN;
	}
	public int getGID() {
		return GID;
	}
	public void setGID(int gID) {
		GID = gID;
	}
	public String getKNAME() {
		return KNAME;
	}
	public void setKNAME(String kNAME) {
		KNAME = kNAME;
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
	public int getGCOUNT() {
		return GCOUNT;
	}
	public void setGCOUNT(int gCOUNT) {
		GCOUNT = gCOUNT;
	}
	public String getGMAIN() {
		return GMAIN;
	}
	public void setGMAIN(String gMAIN) {
		GMAIN = gMAIN;
	}
	
	
}
