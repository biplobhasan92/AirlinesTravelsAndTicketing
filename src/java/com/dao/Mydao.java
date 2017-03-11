package com.dao;

import com.pojo.ConfirmBooking;
import com.pojo.Cruise_book;
import com.pojo.DetailsSearceFlight;
import com.pojo.InserFlight;
import com.pojo.LogIn;
import com.pojo.Member;
import com.util.NewHibernateUtil;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import javax.sql.DataSource;
import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

@Component
public class Mydao {

    DataSource dataSource;
    JdbcTemplate jdbcTemplat;

    public DataSource getDataSource() {
        return dataSource;
    }

    @Autowired
    public void setDataSource(DataSource dataSource) {
        jdbcTemplat = new JdbcTemplate(dataSource);
    }

    public void insertFlight(InserFlight flitInsrt) {
        Session s = NewHibernateUtil.getSessionFactory().openSession();
        s.beginTransaction();
        s.save(flitInsrt);
        s.getTransaction().commit();
        s.close();
    }

    public void insertCuriseBook(Cruise_book cBook) {
        Session s = NewHibernateUtil.getSessionFactory().openSession();
        s.beginTransaction();
        s.save(cBook);
        s.getTransaction().commit();
        s.close();
    }
    
    public void insertMember(Member cBook) {
        Session s = NewHibernateUtil.getSessionFactory().openSession();
        s.beginTransaction();
        s.save(cBook);
        s.getTransaction().commit();
        s.close();
    }

    public void confirmBooking(ConfirmBooking bookFlt) {
        Session s = NewHibernateUtil.getSessionFactory().openSession();
        s.beginTransaction();
        s.save(bookFlt);
        s.getTransaction().commit();
        s.close();
    }

    public void logInfo(LogIn bookFlt) {
        Session s = NewHibernateUtil.getSessionFactory().openSession();
        s.beginTransaction();
        s.save(bookFlt);
        s.getTransaction().commit();
        s.close();
    }

    public List<InserFlight> listOfFlight() {
        List<InserFlight> flList = new ArrayList<InserFlight>();
        try {
            Session sesson = NewHibernateUtil.getSessionFactory().openSession();
            sesson.beginTransaction();
            Query query = sesson.createQuery("from InserFlight");
            flList = query.list();
        } catch (Exception e) {
        }
        return flList;
    }

    public List<LogIn> Login(String name, String password) {
        List<LogIn> slist = new ArrayList<LogIn>();
        Session s = NewHibernateUtil.getSessionFactory().openSession();
        s.beginTransaction();
        Query q = s.createQuery("from LogIn where name=:name and password=:password");
        q.setString("name", name);
        q.setString("password", password);
        slist = q.list();
        
        return slist;
    }

    public List<InserFlight> listOfFlightByName(String f_city, String to_city) {
        if (f_city == to_city) {
            return null;
        } else {
            List<InserFlight> flList = new ArrayList<InserFlight>();
            try {
                Session sesson = NewHibernateUtil.getSessionFactory().openSession();
                sesson.beginTransaction();
                Query query = sesson.createQuery("from InserFlight where from_city=:frm_city and to_city=:to_city");
                query.setString("frm_city", f_city);
                query.setString("to_city", to_city);
                flList = query.list();

            } catch (Exception e) {
            }
            return flList;
        }
    }

    public List<ConfirmBooking> listOfFlightMobile(String mobileNo) {
        if (mobileNo.length() > 11 || mobileNo.length() < 11) {
            return null;
        } else {
            List<ConfirmBooking> flList = new ArrayList<ConfirmBooking>();
            try {
                Session sesson = NewHibernateUtil.getSessionFactory().openSession();
                sesson.beginTransaction();
                Query query = sesson.createQuery("from ConfirmBooking where mobile=:mobile");
                query.setString("mobile", mobileNo);
                flList = query.list();
            } catch (Exception e) {
            }
            return flList;
        }
    }

    public List<InserFlight> flightDetailsOneWay(String f_city, String to_city, String date) {
        if (f_city == to_city) {
            return null;
        } else {
            List<InserFlight> flList = new ArrayList<InserFlight>();
            try {
                Session sesson = NewHibernateUtil.getSessionFactory().openSession();
                sesson.beginTransaction();
                Query query = sesson.createQuery("from InserFlight where from_city=:frm_city "
                        + "and to_city=:to_city and flightDate=:dateF");
                query.setString("frm_city", f_city);
                query.setString("to_city", to_city);
                query.setString("dateF", date);
                flList = query.list();

            } catch (Exception e) {
            }
            return flList;
        }
    }

    public List<InserFlight> flightDetailsTwoWay(String f_city, String to_city, String date) {
        if (f_city == to_city) {
            return null;
        } else {
            List<InserFlight> flList = new ArrayList<InserFlight>();
            try {
                Session sesson = NewHibernateUtil.getSessionFactory().openSession();
                sesson.beginTransaction();
                Query query = sesson.createQuery("from InserFlight where (from_city=:frm_city or from_city=:to_city) "
                        + "and (to_city=:to_city or to_city=:frm_city ) and flightDate=:dateF");
                query.setString("frm_city", f_city);
                query.setString("to_city", to_city);
                query.setString("dateF", date);
                flList = query.list();

            } catch (Exception e) {
            }
            return flList;
        }
    }

//    public List<InserFlight> flightDetails(){
//      Query query = sesson.createQuery
//    ("from InserFlight where from_city=:frm_city, to_city=:to_city and flightDate=:fromDate");  
//        
//    }
    public static void main(String[] args) {
        Mydao db = new Mydao();
        List<LogIn> list = new ArrayList<LogIn>();
        
      

    }

}
