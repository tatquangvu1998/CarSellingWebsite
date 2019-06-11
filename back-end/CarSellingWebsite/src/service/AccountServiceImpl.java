package service;

import org.springframework.beans.factory.annotation.Autowired;

import dao.AccountDAO;
import model.Account;
import model.Login;

public class AccountServiceImpl implements AccountService {
	
	@Autowired
	AccountDAO accountDAO;
	
	public void register(Account account) {
		accountDAO.register(account);
	}
	
	public Account validateAccount(Login login) {
		return accountDAO.validateAccount(login);
	}
	
}