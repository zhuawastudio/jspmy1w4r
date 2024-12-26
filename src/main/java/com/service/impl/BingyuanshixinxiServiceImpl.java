package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.BingyuanshixinxiDao;
import com.entity.BingyuanshixinxiEntity;
import com.service.BingyuanshixinxiService;
import com.entity.vo.BingyuanshixinxiVO;
import com.entity.view.BingyuanshixinxiView;

@Service("bingyuanshixinxiService")
public class BingyuanshixinxiServiceImpl extends ServiceImpl<BingyuanshixinxiDao, BingyuanshixinxiEntity> implements BingyuanshixinxiService {


    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<BingyuanshixinxiEntity> page = this.selectPage(
                new Query<BingyuanshixinxiEntity>(params).getPage(),
                new EntityWrapper<BingyuanshixinxiEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<BingyuanshixinxiEntity> wrapper) {
		  Page<BingyuanshixinxiView> page =new Query<BingyuanshixinxiView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<BingyuanshixinxiVO> selectListVO(Wrapper<BingyuanshixinxiEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public BingyuanshixinxiVO selectVO(Wrapper<BingyuanshixinxiEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<BingyuanshixinxiView> selectListView(Wrapper<BingyuanshixinxiEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public BingyuanshixinxiView selectView(Wrapper<BingyuanshixinxiEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}


}
