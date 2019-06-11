package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.jboss.logging.Logger;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import model.CategoryCar;
import service.CategoryCarService;

@Controller
public class CategoryCarController {
	
	@SuppressWarnings("unused")
	private static final Logger logger = Logger.getLogger(CategoryCar.class);
	
	public CategoryCarController() {}
	
	@Autowired
	CategoryCarService categoryCarService;
	
	@RequestMapping(value="/")
	public ModelAndView listCategoryCar(ModelAndView model) throws IOException {
		
		List<CategoryCar> listCategoryCar = categoryCarService.getCategoryCarList();
		
		model.addObject("listCategoryCar", listCategoryCar);
		model.setViewName("DisplayCategoryCar");
		
		return model;
		
	}
	
	@RequestMapping(value="/newCategoryCar", method = RequestMethod.GET)
	public ModelAndView newCategoryCar(ModelAndView model) {
		
		CategoryCar categorycar = new CategoryCar();
		
		model.addObject("categorycar", categorycar);
		model.setViewName("CategoryCarForm");
		
		return model;
		
	}
	
	@RequestMapping(value="/saveCategoryCar", method = RequestMethod.POST)
	public ModelAndView saveCategoryCar(@ModelAttribute CategoryCar categorycar) {
		
		if (categorycar.getIdCategoryCar() == 0) {
			categoryCarService.addCategoryCar(categorycar);
		}
		else {
			categoryCarService.updateCategoryCar(categorycar);
		}
		
		return new ModelAndView("redirect:/");
		
	}
	
	@RequestMapping(value="/deleteCategoryCar", method = RequestMethod.GET)
	public ModelAndView deleteCategoryCar(HttpServletRequest request) {
		
		int idCategoryCar = Integer.parseInt(request.getParameter("id"));
		
		categoryCarService.deleteCategoryCar(idCategoryCar);
		
		return new ModelAndView("redirect:/");
		
	}
	
	@RequestMapping(value="/editCategoryCar", method = RequestMethod.GET)
	public ModelAndView editCategoryCar(HttpServletRequest request) {
		
		int idCategoryCar = Integer.parseInt(request.getParameter("id"));
		
		CategoryCar categorycar = categoryCarService.getCategoryCarById(idCategoryCar);
		
		ModelAndView model = new ModelAndView("CategoryCarForm");
		model.addObject("categorycar", categorycar);
		
		return model;
		
	}
	
}