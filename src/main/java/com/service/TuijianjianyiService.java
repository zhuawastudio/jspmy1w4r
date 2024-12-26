package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.TuijianjianyiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.TuijianjianyiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.TuijianjianyiView;


/**
 * 推荐建议
 *
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface TuijianjianyiService extends IService<TuijianjianyiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<TuijianjianyiVO> selectListVO(Wrapper<TuijianjianyiEntity> wrapper);
   	
   	TuijianjianyiVO selectVO(@Param("ew") Wrapper<TuijianjianyiEntity> wrapper);
   	
   	List<TuijianjianyiView> selectListView(Wrapper<TuijianjianyiEntity> wrapper);
   	
   	TuijianjianyiView selectView(@Param("ew") Wrapper<TuijianjianyiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<TuijianjianyiEntity> wrapper);
   	

}

