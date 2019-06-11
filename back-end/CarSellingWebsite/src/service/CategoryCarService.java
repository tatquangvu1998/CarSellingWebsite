package service;

import java.util.List;

import model.CategoryCar;

public interface CategoryCarService {
	
	public void addCategoryCar(CategoryCar categoryCar);
	
	public CategoryCar updateCategoryCar(CategoryCar categoryCar);
	
	public void deleteCategoryCar(int idCategoryCar);
	
	public CategoryCar edit(int idCategoryCar);
	
	public List<CategoryCar> getCategoryCarList();
	
	public CategoryCar getCategoryCarById(int idCategoryCar);

}