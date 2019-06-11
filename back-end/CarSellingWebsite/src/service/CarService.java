package service;

import java.util.List;

import model.Car;

public interface CarService {
	
	public void insertCar(Car car);
	
	public List<Car> getCarList();
	
	public Car searchCar(Car car);
	
}