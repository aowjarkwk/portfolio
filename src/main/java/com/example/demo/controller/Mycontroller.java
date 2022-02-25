package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.dao.ItemDao;
import com.example.demo.dto.ItemDto;

@Controller
public class Mycontroller {

	@Autowired
	ItemDao itemDao;
	
	@RequestMapping("/")
	public String index(@ModelAttribute("itemDto") ItemDto itemDto,Model model) {
		
		List<ItemDto>itemList = itemDao.selectItem(); 
		model.addAttribute("item",itemList);
		return "main";
	}
}
