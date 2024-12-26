package com.dao;

import com.entity.TijiantaocanEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.TijiantaocanVO;
import com.entity.view.TijiantaocanView;


/**
 * 体检套餐
 * 
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface TijiantaocanDao extends BaseMapper<TijiantaocanEntity> {
	
	List<TijiantaocanVO> selectListVO(@Param("ew") Wrapper<TijiantaocanEntity> wrapper);
	
	TijiantaocanVO selectVO(@Param("ew") Wrapper<TijiantaocanEntity> wrapper);
	
	List<TijiantaocanView> selectListView(@Param("ew") Wrapper<TijiantaocanEntity> wrapper);

	List<TijiantaocanView> selectListView(Pagination page,@Param("ew") Wrapper<TijiantaocanEntity> wrapper);
	
	TijiantaocanView selectView(@Param("ew") Wrapper<TijiantaocanEntity> wrapper);
	

}
