package mind.shop.emotion;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BuyWordController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	

	@RequestMapping(value="/kiosk", method=RequestMethod.GET)
	public ModelAndView kiosk(HttpServletRequest request) throws Exception { 
		logger.debug("kiosk");
		ModelAndView mv = new ModelAndView();	
		mv.setViewName("kiosk");
		return mv;
	}
}
