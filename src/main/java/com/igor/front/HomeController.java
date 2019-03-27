package com.igor.front;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		logger.info("Welcome home!");
		return "home";
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		return "login";
	}

	@RequestMapping(value = "/dashboard", method = RequestMethod.GET)
	public String dashboard() {
		return "dashboard";
	}

	@RequestMapping(value = "/documentation", method = RequestMethod.GET)
	public String documentation() {
		return "documentation";
	}

	@RequestMapping(value = "/icons", method = RequestMethod.GET)
	public String icons() {
		return "icons";
	}

	@RequestMapping(value = "/map", method = RequestMethod.GET)
	public String map() {
		return "map";
	}

	@RequestMapping(value = "/notifications", method = RequestMethod.GET)
	public String notifications() {
		return "notifications";
	}

	@RequestMapping(value = "/rtl", method = RequestMethod.GET)
	public String rtl() {
		return "rtl";
	}

	@RequestMapping(value = "/tables", method = RequestMethod.GET)
	public String tables() {
		return "tables";
	}

	@RequestMapping(value = "/typography", method = RequestMethod.GET)
	public String typography() {
		return "typography";
	}

	@RequestMapping(value = "/upgrade", method = RequestMethod.GET)
	public String upgrade() {
		return "upgrade";
	}

	@RequestMapping(value = "/user", method = RequestMethod.GET)
	public String user() {
		return "user";
	}

	@RequestMapping(value = "/basic", method = RequestMethod.GET)
	public String basic() {
		return "basic";
	}

	@RequestMapping(value = "/main_later", method = RequestMethod.GET)
	public String main_later() {
		return "main_later";
	}

	@RequestMapping(value = "/login_later", method = RequestMethod.GET)
	public String login_later() {
		return "login_later";
	}

	@RequestMapping(value = "/admin_main_later", method = RequestMethod.GET)
	public String admin_main_later() {
		return "admin_main_later";
	}
	@RequestMapping(value = "/joinForm", method = RequestMethod.GET)
	public String joinForm() {
		return "joinForm";
	}
	
	@RequestMapping(value = "/idpwSearch", method = RequestMethod.GET)
	public String idpwSearch() {
		return "idpwSearch";
	}

	@RequestMapping(value = "/loginMain", method = RequestMethod.GET)
	public String loginMain() {
		return "loginMain";
	}
	@RequestMapping(value = "/chart", method = RequestMethod.GET)
	public String chart() {
		return "chart";
	}
	@RequestMapping(value = "/posMain", method = RequestMethod.GET)
	public String posMain() {
		return "posMain";
	}
}
