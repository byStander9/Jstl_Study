package com.sw.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class JstlForEachControllerList
 */
@WebServlet("/JstlForEachControllerList")
public class JstlForEachControllerList extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JstlForEachControllerList() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		ArrayList<MemberDTO> mdtoArrayList = new ArrayList<MemberDTO>();
		HttpSession session = request.getSession();
		
		MemberDTO mdto = new MemberDTO();
		mdto.setName("mouse");
		mdto.setId("monitor");
		mdto.setPw("cup");
		mdtoArrayList.add(mdto);
		
		MemberDTO mdto1 = new MemberDTO();
		mdto1.setName("apple");
		mdto1.setId("orange");
		mdto1.setPw("desk");
		mdtoArrayList.add(mdto1);
		
		session.setAttribute("mdtosList", mdtoArrayList);
		response.sendRedirect("jstl_foreach_list.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
