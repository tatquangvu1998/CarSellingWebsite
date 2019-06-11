package dao;

import java.util.List;

import model.CategoryCar;

public interface CategoryCarDAO {
	
	public void addCategoryCar(CategoryCar categoryCar);
	
	public CategoryCar updateCategoryCar(CategoryCar categoryCar);
	
	public void deleteCategoryCar(int idCategoryCar);
	
	public CategoryCar edit(int idCategoryCar);
	
	public List<CategoryCar> getCategoryCarList();
	
	public CategoryCar getCategoryCarById(int idCategoryCar);
	
}