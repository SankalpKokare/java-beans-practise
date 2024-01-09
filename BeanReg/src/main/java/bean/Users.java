package bean;

public class Users {
	
	private String uid;
	private String pwd;
	private String name;
	
	
	
	public Users() {
		super();
	}
	public Users(String uid, String pwd, String name) {
		super();
		this.uid = uid;
		this.pwd = pwd;
		this.name = name;
	}
	public String getUid() {
		return uid;
	}
	public void setUid(String uid) {
		this.uid = uid;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	

}
