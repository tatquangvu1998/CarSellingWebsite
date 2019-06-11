package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import model.Account;
import model.Login;
import service.AccountService;

@Controller
public class LoginController {
	
	@Autowired
	public AccountService accountService;
	
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public ModelAndView showLogin(HttpServletRequest request, HttpServletResponse response) {
		
		ModelAndView model = new ModelAndView("login");
		model.addObject("login", new Login());
		
		return model;
		
	}
	
	@RequestMapping(value="/loginSuccess", method = RequestMethod.POST)
	public ModelAndView successLogin(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("login") Login login) {
		
		ModelAndView model = null;
		
		Account account = accountService.validateAccount(login);
		
		if (null != account) {
			model = new ModelAndView("index");
			model.addObject("message_1", "Hello, "+account.getUserName());
		}
		else {
			model = new ModelAndView("login");
			model.addObject("message_2", "Username or Password is wrong!");
		}
			
		return model;
		
	}
	
}