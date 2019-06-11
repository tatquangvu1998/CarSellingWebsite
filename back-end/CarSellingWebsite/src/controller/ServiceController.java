package controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import model.Service;

@Controller
public class ServiceController {
	
	@RequestMapping(value="/service", method = RequestMethod.GET)
	public ModelAndView getAdmissionForm() {
		
		ModelAndView model = new ModelAndView("service");
		
		return model;
		
	}
	
	@RequestMapping(value="/testservice", method = RequestMethod.POST)
	public ModelAndView submitAdmissionForm(@Valid @ModelAttribute("service") Service service, BindingResult result) {
		
		if (result.hasErrors()) {
			
			ModelAndView model = new ModelAndView("service");		
			return model;
			
		}
		
		ModelAndView model = new ModelAndView("service");
		model.addObject("message", "Success!");

		return model;
		
	}
	
}
