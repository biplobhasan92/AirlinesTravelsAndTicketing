/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pojo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
 *
 * @author biplob
 */
@Entity
public class ConfirmBooking {

    @Id
    @GeneratedValue
    private int confirm_book_id;
    private String name;
    private String email;
    private String mobile;
    private String gender;
    private String address;
    private String from_city;
    private String to_city;
    private String arrival_time;
    private String date;
    private String route;
    private String departure;
    private String seat_namber;
    private int money_recite_code;

    public int getConfirm_book_id() {
        return confirm_book_id;
    }

    public void setConfirm_book_id(int confirm_book_id) {
        this.confirm_book_id = confirm_book_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

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

    public String getArrival_time() {
        return arrival_time;
    }

    public void setArrival_time(String arrival_time) {
        this.arrival_time = arrival_time;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getRoute() {
        return route;
    }

    public void setRoute(String route) {
        this.route = route;
    }

    public String getDeparture() {
        return departure;
    }

    public void setDeparture(String departure) {
        this.departure = departure;
    }

    public String getSeat_namber() {
        return seat_namber;
    }

    public void setSeat_namber(String seat_namber) {
        this.seat_namber = seat_namber;
    }

    public int getMoney_recite_code() {
        return money_recite_code;
    }

    public void setMoney_recite_code(int money_recite_code) {
        this.money_recite_code = money_recite_code;
    }

    @Override
    public String toString() {
        return "ConfirmBooking{" + "confirm_book_id=" + confirm_book_id + ", name=" + name + ", email=" + email + ", mobile=" + mobile + ", gender=" + gender + ", address=" + address + ", from_city=" + from_city + ", to_city=" + to_city + ", arrival_time=" + arrival_time + ", date=" + date + ", route=" + route + ", departure=" + departure + ", seat_namber=" + seat_namber + ", money_recite_code=" + money_recite_code + '}';
    }

   
   

}
