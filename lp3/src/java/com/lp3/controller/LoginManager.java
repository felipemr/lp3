/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.lp3.controller;

/**
 *
 * @author felipemramos
 */
public class LoginManager {

    public static boolean authorize(String nome,String senha){
         return ("felipemr".equals(nome) && "senha".equals(senha));
    } 

    
    
}
