package com.codegym.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class SandwichControllers {
    @GetMapping("/index")
    public String index() {
        return "index";
    }
    @PostMapping("/create")
    public String result(@RequestParam("category") String[] condiment, Model model){
        model.addAttribute("ketqua",condiment);
        return "save";
    }
}
