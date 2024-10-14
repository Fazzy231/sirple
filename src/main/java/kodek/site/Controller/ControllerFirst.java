package kodek.site.Controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ControllerFirst {
    @GetMapping("/free")
    public String getComponentSite() {
        return "MENU";
    }

    @GetMapping("/install")
    public String getinstall() {
        return "install/install";
    }

    @GetMapping("/view")
    public String getView() {
        return "view/view";
    }
}
