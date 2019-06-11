package model;

import java.math.BigDecimal;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@Entity
@Table(name="Car")
public class Car {
	
	@Id
	@Column(name="id")
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long idCar;
	
	@Column(name="car_name")
	@NotNull
	private String carName;
	
	@Column(name="image")
	private String image;
	
	@Column(name="price")
	private BigDecimal price;
	
	@Column(name="seat")
	private int seat;
	
	@Column(name="gearbox")
	private String gearbox;
	
	@Column(name="fuels")
	private String fuels;
	
	@Column(name="origin")
	private String origin;
	
	@Column(name="VIN_number")
	private String VIN_number;
	
	@Column(name="frame_number")
	private String frame_number;
	
	@ManyToOne
	@JoinColumn(name="cate_car_id")
	private CategoryCar idCategoryCar;
	
	/*getter and setter*/
	public Long getIdCar() {
		return idCar;
	}
	public void setIdCar(Long idCar) {
		this.idCar = idCar;
	}
	public String getCarName() {
		return carName;
	}
	public void setCarName(String carName) {
		this.carName = carName;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public BigDecimal getPrice() {
		return price;
	}
	public void setPrice(BigDecimal price) {
		this.price = price;
	}
	public int getSeat() {
		return seat;
	}
	public void setSeat(int seat) {
		this.seat = seat;
	}
	public String getGearbox() {
		return gearbox;
	}
	public void setGearbox(String gearbox) {
		this.gearbox = gearbox;
	}
	public String getFuels() {
		return fuels;
	}
	public void setFuels(String fuels) {
		this.fuels = fuels;
	}
	public String getOrigin() {
		return origin;
	}
	public void setOrigin(String origin) {
		this.origin = origin;
	}
	public String getVIN_number() {
		return VIN_number;
	}
	public void setVIN_number(String vIN_number) {
		VIN_number = vIN_number;
	}
	public String getFrame_number() {
		return frame_number;
	}
	public void setFrame_number(String frame_number) {
		this.frame_number = frame_number;
	}
	public CategoryCar getIdCategoryCar() {
		return idCategoryCar;
	}
	public void setIdCategoryCar(CategoryCar idCategoryCar) {
		this.idCategoryCar = idCategoryCar;
	}	
	
}