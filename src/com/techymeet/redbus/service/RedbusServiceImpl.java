package com.techymeet.redbus.service;

import java.util.ArrayList;
import java.util.List;
import com.techymeet.redbus.Dao.RedBusDaoImpl;
import com.techymeet.redbus.Dao.RedbusDao;
import com.techymeet.redbus.BO.RedbusBO;
import com.techymeet.redbus.service.RedbusService;

public class RedbusServiceImpl implements RedbusService{

	@Override
	public int mainpostmethod(RedbusBO bo) {
		// TODO Auto-generated method stub
       RedbusDao db=new RedBusDaoImpl();
	   int count=db.mainpostmethod(bo);
	   return count;
	}

	@Override
	public List<RedbusBO> maingetmethod() {
		// TODO Auto-generated method stub
     List<RedbusBO> list=new ArrayList<RedbusBO>();
	 RedbusDao db=new RedBusDaoImpl();
	 list =db.maingetmethod();
     return list;
	}
	

}
