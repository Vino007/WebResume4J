package com.vino.webresume.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.vino.javamail.JavaMailUtils;
import com.vino.javamail.MailException;

/**
 * Servlet implementation class MailServlet
 */
@WebServlet("/MailServlet")
public class MailServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String name=(String) request.getParameter("name");
		String phone=(String) request.getParameter("phone");
		String email=(String) request.getParameter("email");
		String message=(String) request.getParameter("message");
		System.out.println(message);
		System.out.println(name);
		JavaMailUtils javaMailUtils=new JavaMailUtils();
		javaMailUtils.setHost("smtp.163.com");
		javaMailUtils.setAccount("zhuoyuechn@163.com", "Zhuoyue007");
		response.setContentType("text/html;charset=UTF-8");
		try {
			javaMailUtils.send("zhuoyuechn@163.com", "540134090@qq.com", "�����ҵ�web����:"+"����"+name+"����"+email+"�绰"+phone, message);			
			response.getWriter().write("��Ϣ���ͳɹ�");
		} catch (MailException e) {
			e.printStackTrace();
			response.getWriter().write("����ʧ�ܣ������³���");
		}finally{
			
			response.getWriter().close();
		}

	}

}
