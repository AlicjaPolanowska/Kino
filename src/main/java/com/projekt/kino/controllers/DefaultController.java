package com.projekt.kino.controllers;
 
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
 
@Controller
public class DefaultController {
    
   @RequestMapping(value = "/")
   public String index() {
       return "str_1";
   }
   
   @RequestMapping(value = "/Repertuar")
   public String repertuar(){
       return "Repertuar";
   }
   
   @RequestMapping(value = "/Rezerwacja")
   public String rezerwacja(){
       return "Rezerwacja";
   }
}