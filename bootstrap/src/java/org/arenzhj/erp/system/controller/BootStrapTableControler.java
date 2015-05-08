package org.arenzhj.erp.system.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletResponse;

import org.arenzhj.erp.common.model.PaginatedModel;
import org.arenzhj.erp.system.model.BootStrapModel;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author user
 *
 */
@Controller
public class BootStrapTableControler {
 
	@RequestMapping(value="/showBootstrapTable", method=RequestMethod.POST)
	public String showBootstrapTable(
			@RequestParam(value="fileName", required=false, defaultValue="Cookie") String fileName 
			, Model model) {
		return "bootStrapTable"+fileName;
	}
	
	@RequestMapping(value="/showBootstrapTableCookie", method=RequestMethod.POST)
	@ResponseBody
	public PaginatedModel showBootstrapTableCookie(
//	public Map<String,Object> showBootstrapTableCookie(
			PaginatedModel paginatedModel,
			Model model,HttpServletResponse response) {
		Map<String,Object> result = new HashMap<String,Object>();
		List<Object> bootStrapModels=new ArrayList<Object>();
		System.out.println(paginatedModel.getPageNumber());
		System.out.println(paginatedModel.getPageSize());
		System.out.println(paginatedModel.getSearchKey());
		int startNum = paginatedModel.getPageNumber();
		int limit = paginatedModel.getPageSize();
		for(int i=startNum*limit;i<=startNum*limit+limit;i++){
			BootStrapModel bootStrapModel = new BootStrapModel();
			bootStrapModel.setId(i);
			bootStrapModel.setName("cookie_"+i);
			bootStrapModel.setOperate(0);
			bootStrapModel.setPrice(String.valueOf(2*i));
			bootStrapModels.add(bootStrapModel);
		}
		paginatedModel.setItems(bootStrapModels);
		paginatedModel.setTotalItems(32);
//		result.put("rows", bootStrapModels);
		return paginatedModel;
		
//		response.setContentType("text/javascript;charset=UTF-8");
//        response.setHeader("Cache-Control", "no-store, max-age=0, no-cache, must-revalidate");
//        response.addHeader("Cache-Control", "post-check=0, pre-check=0");
//        response.setHeader("Pragma", "no-cache");
//        try {
//        	
//            PrintWriter out = response.getWriter();
//            out.write(JSONArray.toJSONString(result));
//            out.close();
//        } catch (IOException e) {
////            logger.warn("BaseAjaxController | outJsonString | " + object + " | error:" + e.getMessage());
//        }
		
	}
	
	
	@RequestMapping(value="/showBootstrapTableEdit", method=RequestMethod.POST)
	@ResponseBody
	public PaginatedModel showBootstrapTableEdit(PaginatedModel paginatedModel,
			Model model,HttpServletResponse response) {
		try {
			Thread.sleep(10);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		List<Object> bootStrapModels=new ArrayList<Object>();
		System.out.println(paginatedModel.getPageNumber());
		System.out.println(paginatedModel.getPageSize());
		System.out.println(paginatedModel.getSearchKey());
		int startNum = paginatedModel.getPageNumber()+1;
		int limit = paginatedModel.getPageSize();
		for(int i=0;i<=32;i++){
			BootStrapModel bootStrapModel = new BootStrapModel();
			bootStrapModel.setId(i);
			bootStrapModel.setName("cookie_"+i);
			bootStrapModel.setOperate(0);
			bootStrapModel.setPrice(String.valueOf(2*i));
			bootStrapModels.add(bootStrapModel);
		}
		paginatedModel.setItems(bootStrapModels);
		paginatedModel.setTotalItems(32);
		return paginatedModel;
	}
}
