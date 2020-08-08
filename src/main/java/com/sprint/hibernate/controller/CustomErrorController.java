package com.sprint.hibernate.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.web.servlet.error.ErrorController;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;

@Controller
public class CustomErrorController implements ErrorController {

    private final Logger logger = LoggerFactory.getLogger(StudentController.class);

    @RequestMapping("/error")
    public String handleError(HttpServletRequest request) {
        Object status = request.getAttribute(RequestDispatcher.ERROR_STATUS_CODE);
        if (status != null) {
            Integer statusCode = Integer.valueOf(status.toString());

            if (statusCode == HttpStatus.NOT_FOUND.value()) {
                logger.error("404 Error occurred");
                return "/error/404-page";
            } else if (statusCode == HttpStatus.INTERNAL_SERVER_ERROR.value()) {
                logger.error("500 Error occurred");
                return "/error/500-page";
            }
            else if (statusCode == HttpStatus.FORBIDDEN.value()   ){
                logger.error("403 Error occurred");
                    return "/error/403-page";
            }
        }
        return "/error/error";
    }

    @Override
    public String getErrorPath() {
        return null;
    }
}