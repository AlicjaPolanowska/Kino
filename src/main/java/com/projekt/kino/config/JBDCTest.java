/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.projekt.kino.config;

import java.sql.Connection;
import java.sql.DriverManager;

public class JBDCTest {
    public static void main(String[]args) throws ClassNotFoundException{
        String jbdc = "jdbc:mysql://127.0.0.1:3306/KINO?useSSL=false";
        String user = "root";
        String password = "admin";

        try{
            System.out.println("Connecting ");
            Connection myConn = DriverManager.getConnection(jbdc,user,password);
            System.out.println("Success");
        }catch (Exception e){
            e.printStackTrace();
        }
    }
}
