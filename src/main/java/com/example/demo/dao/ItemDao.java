package com.example.demo.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.example.demo.dto.ItemDto;

@Mapper
public interface ItemDao {


	public List<ItemDto> selectItem();
}
