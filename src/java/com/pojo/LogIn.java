/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pojo;

import com.dao.Mydao;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
 *
 * @author biplob
 */

@Entity
public class LogIn {

    @Id
    @GeneratedValue
    int log_id;
    private String name;
    private String password;

    public LogIn() {
    }

    public int getLog_id() {
        return log_id;
    }

    public void setLog_id(int log_id) {
        this.log_id = log_id;
    }

    public LogIn(String name, String password) {
        this.name = name;
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

   


    public static void main(String[] args) {
        Mydao db = new Mydao();
        LogIn l = new LogIn("Admin", "Admin");
        db.logInfo(l);
    }

}
