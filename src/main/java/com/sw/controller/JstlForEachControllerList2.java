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
 * Servlet implementation class JstlForEachControllerList2
 */
@WebServlet("/JstlForEachControllerList2")
public class JstlForEachControllerList2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JstlForEachControllerList2() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		HttpSession session = request.getSession();
		ArrayList<BookDTO> bookarr = new ArrayList<BookDTO>();
		
		for(int i = 0; i < 5; i++) {
			BookDTO book = new BookDTO();
			book.setName(Character.toString((char)(65+i)));
			book.setIsbn(Integer.toString(i + 1));
			book.setPrice(Integer.toString((i + 1)*10000));
			bookarr.add(book);
		}
//		BookDTO book1 = new BookDTO();
//		book1.setName("aaa");
//		book1.setIsbn("111");
//		book1.setPrice("10000");
//		bookarr.add(book1);
//		
//		BookDTO book2 = new BookDTO();
//		book2.setName("bbb");
//		book2.setIsbn("222");
//		book2.setPrice("20000");
//		bookarr.add(book2);
//		
//		BookDTO book3 = new BookDTO();
//		book3.setName("ccc");
//		book3.setIsbn("333");
//		book3.setPrice("30000");
//		bookarr.add(book3);
//		
//		BookDTO book4 = new BookDTO();
//		book4.setName("ddd");
//		book4.setIsbn("444");
//		book4.setPrice("40000");
//		bookarr.add(book4);
//		
//		BookDTO book5 = new BookDTO();
//		book5.setName("eee");
//		book5.setIsbn("555");
//		book5.setPrice("50000");
//		bookarr.add(book5);
//		
		session.setAttribute("bookArr", bookarr);
		response.sendRedirect("jstl_foreach_list2.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
