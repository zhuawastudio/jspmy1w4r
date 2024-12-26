package com.dao;

import com.entity.TaocanfenleiEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.TaocanfenleiVO;
import com.entity.view.TaocanfenleiView;


/**
 * 套餐分类
 * 
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface TaocanfenleiDao extends BaseMapper<TaocanfenleiEntity> {
	
	List<TaocanfenleiVO> selectListVO(@Param("ew") Wrapper<TaocanfenleiEntity> wrapper);
	
	TaocanfenleiVO selectVO(@Param("ew") Wrapper<TaocanfenleiEntity> wrapper);
	
	List<TaocanfenleiView> selectListView(@Param("ew") Wrapper<TaocanfenleiEntity> wrapper);

	List<TaocanfenleiView> selectListView(Pagination page,@Param("ew") Wrapper<TaocanfenleiEntity> wrapper);
	
	TaocanfenleiView selectView(@Param("ew") Wrapper<TaocanfenleiEntity> wrapper);
	

}
