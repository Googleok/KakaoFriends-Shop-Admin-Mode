package net.kakao.db;

import oracle.sql.DATE;

public class GoodsOrderBean {

	int GID;
	String KNAME;
	String GNAME;
	int GPRICE;
	int GCOUNT;
	String OADDRESS;
	String OPHONE;
	String OMEMO;
	String GMAIN;
	String ONAME;
	String GCATEGORY;
	
	public GoodsOrderBean() {
		
	}

	public GoodsOrderBean(int gID, String kNAME, String gNAME, int gPRICE, int gCOUNT, String oADDRESS, String oPHONE,
			String oMEMO, String gMAIN, String oNAME, String gCATEGORY) {
		super();
		GID = gID;
		KNAME = kNAME;
		GNAME = gNAME;
		GPRICE = gPRICE;
		GCOUNT = gCOUNT;
		OADDRESS = oADDRESS;
		OPHONE = oPHONE;
		OMEMO = oMEMO;
		GMAIN = gMAIN;
		ONAME = oNAME;
		GCATEGORY = gCATEGORY;
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

	public String getOADDRESS() {
		return OADDRESS;
	}

	public void setOADDRESS(String oADDRESS) {
		OADDRESS = oADDRESS;
	}

	public String getOPHONE() {
		return OPHONE;
	}

	public void setOPHONE(String oPHONE) {
		OPHONE = oPHONE;
	}

	public String getOMEMO() {
		return OMEMO;
	}

	public void setOMEMO(String oMEMO) {
		OMEMO = oMEMO;
	}

	public String getGMAIN() {
		return GMAIN;
	}

	public void setGMAIN(String gMAIN) {
		GMAIN = gMAIN;
	}

	public String getONAME() {
		return ONAME;
	}

	public void setONAME(String oNAME) {
		ONAME = oNAME;
	}

	public String getGCATEGORY() {
		return GCATEGORY;
	}

	public void setGCATEGORY(String gCATEGORY) {
		GCATEGORY = gCATEGORY;
	}


	
	
	
}
