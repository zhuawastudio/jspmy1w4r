package com.dao;

import com.entity.BingyuanshixinxiEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.BingyuanshixinxiVO;
import com.entity.view.BingyuanshixinxiView;


/**
 * 病源史信息
 * 
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface BingyuanshixinxiDao extends BaseMapper<BingyuanshixinxiEntity> {
	
	List<BingyuanshixinxiVO> selectListVO(@Param("ew") Wrapper<BingyuanshixinxiEntity> wrapper);
	
	BingyuanshixinxiVO selectVO(@Param("ew") Wrapper<BingyuanshixinxiEntity> wrapper);
	
	List<BingyuanshixinxiView> selectListView(@Param("ew") Wrapper<BingyuanshixinxiEntity> wrapper);

	List<BingyuanshixinxiView> selectListView(Pagination page,@Param("ew") Wrapper<BingyuanshixinxiEntity> wrapper);
	
	BingyuanshixinxiView selectView(@Param("ew") Wrapper<BingyuanshixinxiEntity> wrapper);
	

}
