package de.pro.Propra;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProController {

	@GetMapping(path="/main")
	public String main() {
		return "index";
	}
}
