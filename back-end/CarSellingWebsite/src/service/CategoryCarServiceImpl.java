package service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import dao.CategoryCarDAO;
import model.CategoryCar;

@Service("categoryCarService")
@Transactional(propagation = Propagation.SUPPORTS, rollbackFor=Exception.class)
public class CategoryCarServiceImpl implements CategoryCarService {

	@Autowired
	CategoryCarDAO categoryCarDAO;   /*name == repository in CategoryCarDAOImpl*/
	
	@Override
	@Transactional
	public List<CategoryCar> getCategoryCarList() {
		return categoryCarDAO.getCategoryCarList();
	}
	
	@Override
	@Transactional
	public void addCategoryCar(CategoryCar categoryCar) {
		categoryCarDAO.addCategoryCar(categoryCar);
	}

	@Override
	public CategoryCar updateCategoryCar(CategoryCar categoryCar) {
		return categoryCarDAO.updateCategoryCar(categoryCar);
	}

	@Override
	public CategoryCar edit(int idCategoryCar) {
		return categoryCarDAO.edit(idCategoryCar);
	}

	@Override
	@Transactional
	public void deleteCategoryCar(int idCategoryCar) {
		categoryCarDAO.deleteCategoryCar(idCategoryCar);
	}

	@Override
	public CategoryCar getCategoryCarById(int idCategoryCar) {
		return categoryCarDAO.getCategoryCarById(idCategoryCar);
	}	
	
	public void setCategoryCarDAO(CategoryCarDAO categoryCarDAO) {
		this.categoryCarDAO = categoryCarDAO;
	}
	
}