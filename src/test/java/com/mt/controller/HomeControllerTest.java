package com.mt.controller;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

public class HomeControllerTest {

    @Test
    public void testHome() {
        HomeController controller = new HomeController();
        String result = controller.home();
        assertEquals("Welcome to the Maven Web Application!", result);
    }
}
