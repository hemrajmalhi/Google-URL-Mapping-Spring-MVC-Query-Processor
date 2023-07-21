package com.search;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;


@Controller
public class SearchController {

    @RequestMapping("/")
    public String search(){
        return "search";
    }

    @RequestMapping("/request")
    public RedirectView requestSearch(@RequestParam("querybox") String query){
        String url="https://www.google.com/search?q="+query;
        RedirectView redirectView=new RedirectView();
        redirectView.setUrl(url);
        return redirectView;
    }
}