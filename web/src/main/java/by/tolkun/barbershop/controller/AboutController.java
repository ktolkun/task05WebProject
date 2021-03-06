package by.tolkun.barbershop.controller;

import by.tolkun.barbershop.url.AllowPageURL;
import by.tolkun.barbershop.view.AllowView;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AboutController {

    @RequestMapping(path = AllowPageURL.ABOUT)
    public String showPage(){
        return AllowView.ABOUT;
    }
}
