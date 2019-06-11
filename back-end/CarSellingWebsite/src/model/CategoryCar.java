package model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@Entity
@Table(name="CategoryCar")
public class CategoryCar implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -1459008343569639796L;

	@Id
	@Column(name="id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idCategoryCar;
	
	@Column(name="cate_car_name")
	@NotNull
	private String categoryCarName;
	
	public int getIdCategoryCar() {
		return idCategoryCar;
	}
	public void setIdCategoryCar(int idCategoryCar) {
		this.idCategoryCar = idCategoryCar;
	}
	public String getCategoryCarName() {
		return categoryCarName;
	}
	public void setCategoryCarName(String categoryCarName) {
		this.categoryCarName = categoryCarName;
	} 
	
}