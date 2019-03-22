package com.igor.front;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class DoController {

	@RequestMapping(value = "/explist", method = RequestMethod.GET)
	public @ResponseBody String explist() {
		return "explist by ajax from controller";
	}

}
