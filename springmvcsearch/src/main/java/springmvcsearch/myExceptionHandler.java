package springmvcsearch;

import org.springframework.http.HttpStatus;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseStatus;

@ControllerAdvice
public class myExceptionHandler {
	// Exceptional handling in springMVC

	@ExceptionHandler(value = NullPointerException.class)
	public String ExceptionHandlerNull(Model m) {
		m.addAttribute("msg", "Null Pointer Exception has Occured");
		return "null_page";
	}

	@ExceptionHandler(value = NumberFormatException.class)
	public String ExceptionHandlerNumberFormat(Model m) {
		m.addAttribute("msg", "Null Pointer Exception has Occured");
		return "null_page";
	}

	@ResponseStatus(value = HttpStatus.INTERNAL_SERVER_ERROR)
	@ExceptionHandler(value = Exception.class)
	public String exceptionHanderGenric(Model m) {
		m.addAttribute("msg", "Number Format Exception has Occured");
		return "null_page";
	}

}
