package pl.stanczak.control;

import java.io.IOException;
import java.io.PrintWriter;
import java.rmi.ServerException;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PrimaryController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServerException{
		
		 res.setContentType("text/plain; charset=utf-8");
		 PrintWriter pw = res.getWriter();
		 pw.println("Przekierowanie do formularza logowania");
		 
		 // jesli brak ciastka przekierowanie na strone logowania
		 // jesli jest ciastko to przekierowanie na strone glowna
	}
	
	
	
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServerException{
		
		 res.setContentType("text/plain; charset=utf-8");
		 PrintWriter pws = res.getWriter();
		 String email = req.getParameter("email");
		 String password = req.getParameter("pass");
		 
		 if((email!="") && (password!="")){
			 
			 // ustawienie ciastka dla użytkownika
			  Cookie cook = new Cookie("cookies","wqeqweqweqweqwdddd");
			  cook.setMaxAge(3600);
			  res.addCookie(cook);

			 // przekierowanie na stronę glowna aplikacji
			  pws.println("Strona glowna programu");
			  
			  
		 }else{
			 
			 pws.println("Przekierowanie do formularza logowania");
			 
			 // N
			 // przekierowanie na ekran logowania z komunikatem bledu			 
		 }
		 

	}

}
