package org.ProductRecordManagementSystem.dao;

import java.util.List;

import org.ProductRecordManagementSystem.model.Product;

public interface ProductDao {

	//Create the Product
	public void createProduct(Product product);
	
	//Get all the Products
	public List<Product> getProducts();
	
	//Delete the Product
	public void deleteProduct(int pid);
	
	//Get the Product
	public Product getProduct(int pid);
		
}
