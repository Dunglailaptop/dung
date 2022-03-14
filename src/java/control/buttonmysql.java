package control;




import connection.mysqlservlet;
import CLASS.Product;
import CLASS.category;
import CLASS.useraccount;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author USER
 */
public class buttonmysql {
         
    
      public static  List<Product> queryProduct(Connection conn) throws SQLException {
		String sql = "Select a.id, a.name,a.image,a.image1,a.image2,a.image3, a.price from product a";

		PreparedStatement pstm = conn.prepareStatement(sql);

		ResultSet rs = pstm.executeQuery();
		List<Product> list = new ArrayList<Product>();
		while (rs.next()) {
			int id = rs.getInt("id");
			String name = rs.getString("name");
                        String image = rs.getString("image");
                         String image1 = rs.getString("image1");
                          String image2 = rs.getString("image2");
                           String image3 = rs.getString("image3");
			int price = rs.getInt("price");
			Product product = new Product();
			product.setId(id);
			product.setName(name);
                        product.setImage(image);
                        product.setImage1(image1);
                        product.setImage2(image2);
                        product.setImage3(image3);
			product.setPrice(price);
			list.add(product);
		}
		return list;
	}
     public static  List<category> getcategory(Connection conn) throws SQLException {
		String sql = "select c.cateid,c.cname from category c";

		PreparedStatement pstm = conn.prepareStatement(sql);

		ResultSet rs = pstm.executeQuery();
		List<category> list = new ArrayList<category>();
		while (rs.next()) {
			String cateid = rs.getString("cateid");
			String cname = rs.getString("cname");
                      
			category category=new category();
			category.setCateid(cateid);
			category.setCname(cname);
                      
			list.add(category);
		}
		return list;
	}

      public static  List<Product> getqueryProduct(String cateid) throws SQLException, ClassNotFoundException {
		String sql = "SELECT * FROM product "+"WHERE cateid=?";
                Connection conn=mysqlservlet.getConnection();
		PreparedStatement pstm = conn.prepareStatement(sql);
                  pstm.setString(1,cateid);
		ResultSet rs = pstm.executeQuery();
		List<Product> list = new ArrayList<Product>();
		while (rs.next()) {
			int id = rs.getInt("id");
			String name = rs.getString("name");
                        String image = rs.getString("image");
			int price = rs.getInt("price");
			Product product = new Product();
			product.setId(id);
			product.setName(name);
                        product.setImage(image);
			product.setPrice(price);
			list.add(product);
		}
		return list;
	}
   
         public static  Product detailProduct(String pid) throws SQLException, ClassNotFoundException {
		String sql = "SELECT * FROM product "+"WHERE id=?";
                Connection conn=mysqlservlet.getConnection();
		PreparedStatement pstm = conn.prepareStatement(sql);
                  pstm.setString(1,pid);
		ResultSet rs = pstm.executeQuery();
		List<Product> list = new ArrayList<Product>();
		while (rs.next()) {
			int id = rs.getInt("id");
                     
			String name = rs.getString("name");
                        String image = rs.getString("image");
                        String image1 = rs.getString("image1");
                        String image2 = rs.getString("image2");
                        String image3 = rs.getString("image3");
			int price = rs.getInt("price");
                       
			Product product = new Product();
			product.setId(id);
                      
			product.setName(name);
                        product.setImage(image);
                        product.setImage1(image1);
                        product.setImage2(image2);
                        product.setImage3(image3);
			product.setPrice(price);
			return product;
		}
		return null;
	}
          
}
