package net.member.db;

public class MemberBean {
	private String USERID;
	private String PASSWD;
	private String NAME;
	private String EMAIL;
	private String ADDRESS;
	private String JUMIN;
	private String BIRTH;
	
	public MemberBean() {
		
	}
	
	public MemberBean(String uSERID, String pASSWD, String nAME, String eMAIL, String aDDRESS, String jUMIN,
			String bIRTH) {
		super();
		USERID = uSERID;
		PASSWD = pASSWD;
		NAME = nAME;
		EMAIL = eMAIL;
		ADDRESS = aDDRESS;
		JUMIN = jUMIN;
		BIRTH = bIRTH;
	}
	
	public String getUSERID() {
		return USERID;
	}
	public void setUSERID(String uSERID) {
		USERID = uSERID;
	}
	public String getPASSWD() {
		return PASSWD;
	}
	public void setPASSWD(String pASSWD) {
		PASSWD = pASSWD;
	}
	public String getNAME() {
		return NAME;
	}
	public void setNAME(String nAME) {
		NAME = nAME;
	}
	public String getEMAIL() {
		return EMAIL;
	}
	public void setEMAIL(String eMAIL) {
		EMAIL = eMAIL;
	}
	public String getADDRESS() {
		return ADDRESS;
	}
	public void setADDRESS(String aDDRESS) {
		ADDRESS = aDDRESS;
	}
	public String getJUMIN() {
		return JUMIN;
	}
	public void setJUMIN(String jUMIN) {
		JUMIN = jUMIN;
	}
	public String getBIRTH() {
		return BIRTH;
	}
	public void setBIRTH(String bIRTH) {
		BIRTH = bIRTH;
	}
	
	
}
