/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.projekt.kino.config;

import com.projekt.kino.model.Bilet;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

 
public class QueryObjectDemo {
 
   public static void main(String[] args) {
       SessionFactory factory = HibernateUtils.getSessionFactory();
 
       Session session = factory.getCurrentSession();
 
       try {
            Bilet newBilet = new Bilet(1,'T',11,2,3);
           // All the action with DB via Hibernate
           // must be located in one transaction.
           // Start Transaction.            
           session.getTransaction().begin();
           session.save(newBilet);

           //String sql = "Select * from " + Bilet.class.getName();
           // Create Query object.
           //Query<Bilet> query = session.createQuery(sql);
 
           // Commit data.
           session.getTransaction().commit();
       } catch (Exception e) {
           // Rollback in case of an error occurred.
           session.getTransaction().rollback();
       }
   }
}
