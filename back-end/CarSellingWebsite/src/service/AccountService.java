package service;

import model.Account;
import model.Login;

public interface AccountService {
	
	void register(Account account);
	
	Account validateAccount(Login login);
	
}