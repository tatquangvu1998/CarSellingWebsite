package dao;

import java.util.List;

import model.Car;

public interface CarDAO {
	
	public void insertCar(Car car);
	
	public void updateCar(Car car);
	
	public void deleteCar(int idCar);
	
	public Car searchCar(int idCar);
	
	public List<Car> getCarList();
		
}