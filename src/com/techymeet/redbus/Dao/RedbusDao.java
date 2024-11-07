package com.techymeet.redbus.Dao;

import java.util.List;

import com.techymeet.redbus.BO.RedbusBO;

public interface RedbusDao {

	int mainpostmethod(RedbusBO bo);
    List<RedbusBO> maingetmethod();
}
