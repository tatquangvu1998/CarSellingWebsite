package model;

public class Service {
	
	private int idService;
	private String serviceTitle;
	private String serviceContent;
	private int idCategoryService;
	
	public int getIdService() {
		return idService;
	}
	public void setIdService(int idService) {
		this.idService = idService;
	}
	public String getServiceTitle() {
		return serviceTitle;
	}
	public void setServiceTitle(String serviceTitle) {
		this.serviceTitle = serviceTitle;
	}
	public String getServiceContent() {
		return serviceContent;
	}
	public void setServiceContent(String serviceContent) {
		this.serviceContent = serviceContent;
	}
	public int getIdCategoryService() {
		return idCategoryService;
	}
	public void setIdCategoryService(int idCategoryService) {
		this.idCategoryService = idCategoryService;
	}
	
}