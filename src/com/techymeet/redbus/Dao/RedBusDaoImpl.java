package com.techymeet.redbus.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.techymeet.redbus.BO.RedbusBO;

public class RedBusDaoImpl implements RedbusDao {

	@Override
	public int mainpostmethod(RedbusBO bo) {
		// TODO Auto-generated method stub
		int count = 0;
		try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/redbusdb1","root","");
            Statement sta=con.createStatement();
            String sql="insert into bus(name, froms, tos, dates, email, phonenumber, seatnumber) value ('"+bo.getName()+"','"+bo.getFrom()+"','"+bo.getTo()+"',"+bo.getDate()+",'"+bo.getEmail()+"',"+bo.getPhonenumber()+","+bo.getSeatnumber()+")";
			sta.execute(sql);
			count=sta.getUpdateCount();
          }catch (Exception e) {
                 System.out.println(e);	
		}
		return count;
	}

	@Override
	public List<RedbusBO> maingetmethod() {
		// TODO Auto-generated method stub
      List<RedbusBO> list=new ArrayList<RedbusBO>();
		try{
             Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/redbusdb1","root","");
             Statement sta=con.createStatement();
             ResultSet res=sta.executeQuery("Select * from bus");
             while(res.next()){
              	RedbusBO bo=new RedbusBO();

				int id=res.getInt(1);
				String name=res.getString(2);
				String froms=res.getString(3);
				String tos=res.getString(4);
				String dates=res.getString(5);
				String email=res.getString(6);
				long phonenumber= res.getLong(7);
				int seatnumber=res.getInt(8);

				bo.setId(id);
				bo.setName(name);
				bo.setFrom(froms);
				bo.setTo(tos);
				bo.setDate(dates);
				bo.setEmail(email);
				bo.setPhonenumber(phonenumber);
				bo.setSeatnumber(seatnumber);
                list.add(bo);
			}

		}catch (Exception e) {
			System.out.println(e);		
		}	

		return list;
	}

}
