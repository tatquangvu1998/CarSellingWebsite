package dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import model.Account;
import model.Login;

public class AccountDAOImpl implements AccountDAO {
	
	@Autowired
	DataSource datasource;
	@Autowired
	JdbcTemplate jdbcTemplate;
	
	public void register(Account account) {
		
		String query = "insert into account values (?,?)";
		
		jdbcTemplate.update(query, new Object[] { account.getUserName(), account.getPassWord() });
		
	}
	
	public Account validateAccount(Login login) {
		
		String query = "select * from account where username = '" + login.getUserName() + "' and password = '" + login.getPassWord() + "'";
		
		List<Account> accountList = jdbcTemplate.query(query, new AccountMapper());
		
		return accountList.size() > 0 ? accountList.get(0) : null;
		
	}
	
}

class AccountMapper implements RowMapper<Account> {
	
	public Account mapRow(ResultSet rs, int arg1) throws SQLException {
		
		Account account = new Account();
		
		account.setUserName(rs.getString("username"));
		account.setPassWord(rs.getString("password"));
		
		return account;
		
	}
	
}