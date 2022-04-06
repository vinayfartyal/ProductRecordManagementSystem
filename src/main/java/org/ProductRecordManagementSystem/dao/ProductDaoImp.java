package org.ProductRecordManagementSystem.dao;

import java.util.List;
import javax.transaction.Transactional;
import org.ProductRecordManagementSystem.model.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;

@Component
public class ProductDaoImp implements ProductDao {

	@Autowired
	private HibernateTemplate hibernateTemplate;

	//Create the Product
	@Transactional
	public void createProduct(Product product) {
		this.hibernateTemplate.saveOrUpdate(product);
	}

	//Get all the Products
	public List<Product> getProducts() {
		List<Product> products = this.hibernateTemplate.loadAll(Product.class);
		return products;
	}

	// delete the Product
	@Transactional
	public void deleteProduct(int pid) {
		Product p = this.hibernateTemplate.load(Product.class, pid);
		this.hibernateTemplate.delete(p);
	}

	// get the Product
	public Product getProduct(int pid) {
		return this.hibernateTemplate.get(Product.class, pid);
	}
}
