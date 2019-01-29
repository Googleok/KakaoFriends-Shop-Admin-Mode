package net.kakao.db;

public class GoodsBasketBean {

	int GID;
	String KNAME;
	String GNAME;
	int GPRICE;
	String GMAIN;
	int GCOUNT;
	
	public GoodsBasketBean() {
		
	}

	public GoodsBasketBean(int gID, String kNAME, String gNAME, int gPRICE, String gMAIN, int gCOUNT) {
		super();
		GID = gID;
		KNAME = kNAME;
		GNAME = gNAME;
		GPRICE = gPRICE;
		GMAIN = gMAIN;
		GCOUNT = gCOUNT;
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

	public String getGMAIN() {
		return GMAIN;
	}

	public void setGMAIN(String gMAIN) {
		GMAIN = gMAIN;
	}

	public int getGCOUNT() {
		return GCOUNT;
	}

	public void setGCOUNT(int gCOUNT) {
		GCOUNT = gCOUNT;
	}

	
	
	
}
