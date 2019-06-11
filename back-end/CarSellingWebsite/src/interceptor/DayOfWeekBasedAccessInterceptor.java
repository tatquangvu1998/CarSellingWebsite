package interceptor;

import java.util.Calendar;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class DayOfWeekBasedAccessInterceptor extends HandlerInterceptorAdapter {
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		
		Calendar cal = Calendar.getInstance();
		
		int dayOfWeek = cal.get(Calendar.DAY_OF_WEEK);
		
		if (dayOfWeek == 1) {   /*1: Sunday, 2: Monday, ..., 7: Saturday*/
			
			response.getWriter().write("This website is close on Sunday - Please access on another day");
			
			return false;
			
		}
		
		return true;
		
	}
	
	@Override 
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelandview) throws Exception {
		
		System.out.println("HandlerInterceptorAdapter: CarSwing called postHandle request for " + request.getRequestURI().toString());
		
	}
	
	@Override 
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {
		
		System.out.println("HandlerInterceptorAdapter: CarSwing called afterCompletion request for " + request.getRequestURI().toString());

		
	}
	
}