package com.controller;

import com.pojo.InserFlight;
import com.dao.Mydao;
import com.pojo.ConfirmBooking;
import com.pojo.Cruise_book;
import com.pojo.DetailsSearceFlight;
import com.pojo.Location;
import com.pojo.LogIn;
import com.pojo.Member;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/")
public class HelloController {

    Mydao db = new Mydao();

    @RequestMapping(value = "/")
    public String helloMessage(ModelMap map) {
        map.addAttribute("hello", "Hello Spring MVC This Start Of Airlins Application");
        return "index";
    }

    @RequestMapping(value = "/show")
    public String goToShowPage(@ModelAttribute("location") Location location) {

        return "show";
    }

    @RequestMapping(value = "/Booking_Choose_set")
    public String goAdmin() {
        return "Booking_with_site";
    }

    @RequestMapping(value = "/Booking_with_site")
    public String Booking_with_site() {
        return "Booking_with_site";
    }

    @RequestMapping(value = "/booking")
    public String goToBooking() {
        return "booking";
    }
   
    @RequestMapping(value = "/bcom_mumber")
    public String goTobcom_mumber() {
        return "memberReg";
    }
    
    @RequestMapping(value = "/goToInsurance")
    public String goToInsurance() {
        return "Insurence";
    }

    @RequestMapping(value = "/demoInsertPage")
    public String demoInsertPage() {
        return "demo_insert";
    }

    @RequestMapping(value = "/goToDemoTest")
    public String goToDemo() {
        return "jdbcInsrt";
    }

    @RequestMapping(value = "/logInAction")
    public String logInpage() {
        return "LogIn";
    }

    @RequestMapping(value = "/logInActionAdmin", method = RequestMethod.POST)
    public String logAction(LogIn std) {
        String s = "";
        List<LogIn> Lists = new ArrayList<LogIn>();
        Lists = db.Login(std.getName(), std.getPassword());
        if (Lists.size() <= 0) {
            s = "LogIn";
        } else {
            s = "logInHomePage";
        }
        return s;
    }

    @RequestMapping(value = "/serach_flight_details")
    public String goSearchDetails() {
        return "serach_flight_page";
    }

    @RequestMapping(value = "/serach_flight_page")
    public String goserachflightpage() {
        return "serach_flight_page";
    }

    @RequestMapping(value = "/simple_flight_form")
    public String insertflightpage() {
        return "simple_flight_form";
    }

    @RequestMapping(value = "/flight_insert_action")            /// Insert Single Flight For Admin(Method)
    public String insertAction(InserFlight single_flight) {
        db.insertFlight(single_flight);
        return "redirect:" + "/serach_flight_page";
    }
    @RequestMapping(value = "/memberRegForm")            /// Insert Single Flight For Admin(Method)
    public String memberRegForm(Member regMem) {
        db.insertMember(regMem);
        return "redirect:" + "/";
    }

    @RequestMapping(value = "/cruise_booking_action")            /// Insert Single Flight For Admin(Method)
    public String curisBooking(Cruise_book cbook) {
        db.insertCuriseBook(cbook);
        return "redirect:" + "/serach_flight_page";
    }

    @RequestMapping(value = "/flight_status_action")            /// Insert Single Flight For Admin(Method)
    public String cheackFlightStatus(Model m, ConfirmBooking b) {
        List<ConfirmBooking> list = new ArrayList<ConfirmBooking>();
        list = db.listOfFlightMobile(b.getMobile());
        m.addAttribute("items", list);
        return "cheakConfBooking";
    }

    @RequestMapping(value = "/showAllFilght")
    public String showAllFlight(Model m) {
        List<InserFlight> f_list = new ArrayList<InserFlight>();
        f_list = db.listOfFlight();
        m.addAttribute("allFlight", f_list);
        return "showAllFlight";
    }

    @RequestMapping(value = "/showFilghtByName")
    public String showFlightByName(Model m, InserFlight flit_insrt) {
        String s = "";
        List<InserFlight> f_list = new ArrayList<InserFlight>();
        if (flit_insrt.getFrom_city().equals(flit_insrt.getTo_city())) {
            s = "redirect:" + "/";
        } else {
            f_list = db.listOfFlightByName(flit_insrt.getFrom_city(), flit_insrt.getTo_city());
            m.addAttribute("FlightByName", f_list);
            s = "showFlightByName";
        }
        return s;
    }

//    By This Action All Data Go to select Airlins seat page ....
    @RequestMapping(value = "/goToSelectSeatPage") //method = RequestMethod.GET
    public String forEdit(@ModelAttribute("edit") InserFlight f, Model m) {
        return "Booking_with_site";
    }

    @RequestMapping("/pay_guide")
    public String goPay_guide() {
        return "pay_guide";
    }

    @RequestMapping("/bookingConfirmation")
    public String insetConfirmgFlight(@ModelAttribute("booking") ConfirmBooking booking) {
        db.confirmBooking(booking);
        return "index";
    }

//    Details Flight Search One Way ....
    @RequestMapping(value = "/showFilghtWay")
    public String showFlightOneWay(Model m, DetailsSearceFlight oneWay) {
        String s = "";
        List<InserFlight> f_list = new ArrayList<InserFlight>();
        if (oneWay.getFlight_way().equals("1")) {
            f_list = db.flightDetailsOneWay(oneWay.getFrom_city(), oneWay.getTo_city(), oneWay.getFromDate());
            if (f_list.equals(null)) {
                s = "redirect:" + "/serach_flight_page";
            } else {
                m.addAttribute("FlightByName", f_list);
                s = "showFlightByName";
            }
        } else if (oneWay.getFlight_way().equals("2")) {
            f_list = db.flightDetailsTwoWay(oneWay.getFrom_city(), oneWay.getTo_city(), oneWay.getFromDate());
            if (f_list.equals(null)) {
                s = "redirect:" + "/serach_flight_page";
            } else {
                m.addAttribute("FlightByName", f_list);
                s = "showFlightByName";
            }

        }
        return s;
    }

}
