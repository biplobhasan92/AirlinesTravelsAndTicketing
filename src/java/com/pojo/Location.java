/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pojo;

/**
 *
 * @author biplob
 */
public class Location {
    
    private String from_city;
    private String to_city;

    public String getFrom_city() {
        return from_city;
    }

    public void setFrom_city(String from_city) {
        this.from_city = from_city;
    }

    public String getTo_city() {
        return to_city;
    }

    public void setTo_city(String to_city) {
        this.to_city = to_city;
    }

    @Override
    public String toString() {
        return "Location{" + "from_city=" + from_city + ", to_city=" + to_city + '}';
    }
    
    
    
    
}
