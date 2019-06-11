package dao;

import model.Account;
import model.Login;

public interface AccountDAO {
	
	void register(Account account);
	
	Account validateAccount(Login login);
	
}