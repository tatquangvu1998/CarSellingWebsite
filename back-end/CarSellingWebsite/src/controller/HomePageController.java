package controller;

import java.io.IOException;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import model.Car;;

@Controller
public class HomePageController {
	
	@RequestMapping(value="/index",  method = RequestMethod.GET)
	public ModelAndView showHomePage() throws Exception {
		
		String exceptionOccured = "null";
		
		if (exceptionOccured.equalsIgnoreCase("NULL_POINTER")) {
			
			throw new NullPointerException("Null Pointer Exception");
			
		}
		else if (exceptionOccured.equalsIgnoreCase("IO_EXCEPTION")) {
			
			throw new IOException("IO Exception");
			
		}
		else if (exceptionOccured.equalsIgnoreCase("ARITHMETIC_EXCEPTION")) {
			
			throw new Exception("Arithmetic Ecxeption");
			
		}
		
		ModelAndView model = new ModelAndView("index");
		
		return model;
		
	}
	
	@RequestMapping(value="/testindex", method = RequestMethod.POST)
	public ModelAndView submitHomePage(@Valid @ModelAttribute("car") Car car, BindingResult result) {
		
		if (result.hasErrors()) {
			
			ModelAndView model = new ModelAndView("index");		
			return model;
			
		}
		
		ModelAndView model = new ModelAndView("index");
		model.addObject("message", "Success!");

		return model;
		
	}
	
}
