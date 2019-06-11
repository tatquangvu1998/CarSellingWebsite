package controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import model.CategoryCar;

@Controller
public class ListCarsController {
	
	@RequestMapping(value="/listcars", method = RequestMethod.GET)
	public ModelAndView getAdmissionForm() {
		
		ModelAndView model = new ModelAndView("list_cars");
		
		return model;
		
	}
	
	@RequestMapping(value="/testlistcars", method = RequestMethod.POST)
	public ModelAndView submitAdmissionForm(@Valid @ModelAttribute("categorycar") CategoryCar categorycar, BindingResult result) {
		
		if (result.hasErrors()) {
			
			ModelAndView model = new ModelAndView("list_cars");		
			return model;
			
		}
		
		ModelAndView model = new ModelAndView("list_cars");
		model.addObject("message", "Success!");

		return model;
		
	}
	
}
