package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.ChuanranbingxinxiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.ChuanranbingxinxiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.ChuanranbingxinxiView;


/**
 * 传染病信息
 *
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface ChuanranbingxinxiService extends IService<ChuanranbingxinxiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<ChuanranbingxinxiVO> selectListVO(Wrapper<ChuanranbingxinxiEntity> wrapper);
   	
   	ChuanranbingxinxiVO selectVO(@Param("ew") Wrapper<ChuanranbingxinxiEntity> wrapper);
   	
   	List<ChuanranbingxinxiView> selectListView(Wrapper<ChuanranbingxinxiEntity> wrapper);
   	
   	ChuanranbingxinxiView selectView(@Param("ew") Wrapper<ChuanranbingxinxiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<ChuanranbingxinxiEntity> wrapper);
   	

}

