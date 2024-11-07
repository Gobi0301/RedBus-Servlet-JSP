package com.techymeet.redbus.service;

import java.util.List;
import com.techymeet.redbus.BO.RedbusBO;

public interface RedbusService {

   int mainpostmethod(RedbusBO bo);
   List<RedbusBO> maingetmethod();
}
