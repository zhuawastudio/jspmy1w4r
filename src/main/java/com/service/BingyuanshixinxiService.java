package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.BingyuanshixinxiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.BingyuanshixinxiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.BingyuanshixinxiView;


/**
 * 病源史信息
 *
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface BingyuanshixinxiService extends IService<BingyuanshixinxiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<BingyuanshixinxiVO> selectListVO(Wrapper<BingyuanshixinxiEntity> wrapper);
   	
   	BingyuanshixinxiVO selectVO(@Param("ew") Wrapper<BingyuanshixinxiEntity> wrapper);
   	
   	List<BingyuanshixinxiView> selectListView(Wrapper<BingyuanshixinxiEntity> wrapper);
   	
   	BingyuanshixinxiView selectView(@Param("ew") Wrapper<BingyuanshixinxiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<BingyuanshixinxiEntity> wrapper);
   	

}

