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


import com.dao.ChuanranbingxinxiDao;
import com.entity.ChuanranbingxinxiEntity;
import com.service.ChuanranbingxinxiService;
import com.entity.vo.ChuanranbingxinxiVO;
import com.entity.view.ChuanranbingxinxiView;

@Service("chuanranbingxinxiService")
public class ChuanranbingxinxiServiceImpl extends ServiceImpl<ChuanranbingxinxiDao, ChuanranbingxinxiEntity> implements ChuanranbingxinxiService {


    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<ChuanranbingxinxiEntity> page = this.selectPage(
                new Query<ChuanranbingxinxiEntity>(params).getPage(),
                new EntityWrapper<ChuanranbingxinxiEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<ChuanranbingxinxiEntity> wrapper) {
		  Page<ChuanranbingxinxiView> page =new Query<ChuanranbingxinxiView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<ChuanranbingxinxiVO> selectListVO(Wrapper<ChuanranbingxinxiEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public ChuanranbingxinxiVO selectVO(Wrapper<ChuanranbingxinxiEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<ChuanranbingxinxiView> selectListView(Wrapper<ChuanranbingxinxiEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public ChuanranbingxinxiView selectView(Wrapper<ChuanranbingxinxiEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}


}
