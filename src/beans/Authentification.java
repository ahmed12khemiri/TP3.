package beans;

public class Authentification {
	private String login;
	private String password;
	
	public Authentification() {
		setLogin("");
		setPassword("");
		
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	public boolean valide(){
		if (login.equals("USER1")&& password.equals("PASS1")){
			return true;	
		}else
			return false;
		}
	
	
}