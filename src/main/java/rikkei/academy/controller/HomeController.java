package rikkei.academy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
    @GetMapping("/convert")
    public String convert(@RequestParam double rate, @RequestParam double usd, Model model) {
        double vnd = usd * rate;
        model.addAttribute("rate", rate);
        model.addAttribute("rate", rate);
        model.addAttribute("vnd", vnd);
        return "hello";
    }
}
