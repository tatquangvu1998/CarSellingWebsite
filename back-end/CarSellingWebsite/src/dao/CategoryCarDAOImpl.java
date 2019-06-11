package dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import model.CategoryCar;

@Repository("categoryCarDAO")
public class CategoryCarDAOImpl implements CategoryCarDAO {

	@Autowired
	SessionFactory sessionFactory;
	
	@SuppressWarnings("unchecked")
	@Override
	public List<CategoryCar> getCategoryCarList() {
		return sessionFactory.getCurrentSession().createQuery("from CategoryCar").list();
	}

	@Override
	public void addCategoryCar(CategoryCar categoryCar) {
		sessionFactory.getCurrentSession().saveOrUpdate(categoryCar);
	}

	@Override
	public CategoryCar updateCategoryCar(CategoryCar categoryCar) {
		sessionFactory.getCurrentSession().update(categoryCar);
		return categoryCar;
	}
	
	@Override
	public CategoryCar edit(int idCategoryCar) {   /*return idCategoryCar for update function after search*/
		return getCategoryCarById(idCategoryCar);
	}

	@Override
	public void deleteCategoryCar(int idCategoryCar) {
		CategoryCar categorycar = sessionFactory.getCurrentSession().load(CategoryCar.class, idCategoryCar);
		if (null != categorycar) {
			this.sessionFactory.getCurrentSession().delete(categorycar);
		}
	}

	@Override
	public CategoryCar getCategoryCarById(int idCategoryCar) {
		return (CategoryCar) sessionFactory.getCurrentSession().get(CategoryCar.class, idCategoryCar);
	}
		
}
