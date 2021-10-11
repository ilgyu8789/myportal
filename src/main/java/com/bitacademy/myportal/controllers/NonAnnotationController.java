package com.bitacademy.myportal.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

public class NonAnnotationController implements Controller{

	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ModelAndView mav = new ModelAndView();
		mav.addObject("message", "<h3>Non </h3>");
		mav.setViewName("WEB-INF/views/welcome.jsp");
		return mav;
	}

}