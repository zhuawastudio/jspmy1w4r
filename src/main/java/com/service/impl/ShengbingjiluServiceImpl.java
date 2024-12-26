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


import com.dao.ShengbingjiluDao;
import com.entity.ShengbingjiluEntity;
import com.service.ShengbingjiluService;
import com.entity.vo.ShengbingjiluVO;
import com.entity.view.ShengbingjiluView;

@Service("shengbingjiluService")
public class ShengbingjiluServiceImpl extends ServiceImpl<ShengbingjiluDao, ShengbingjiluEntity> implements ShengbingjiluService {


    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<ShengbingjiluEntity> page = this.selectPage(
                new Query<ShengbingjiluEntity>(params).getPage(),
                new EntityWrapper<ShengbingjiluEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<ShengbingjiluEntity> wrapper) {
		  Page<ShengbingjiluView> page =new Query<ShengbingjiluView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<ShengbingjiluVO> selectListVO(Wrapper<ShengbingjiluEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public ShengbingjiluVO selectVO(Wrapper<ShengbingjiluEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<ShengbingjiluView> selectListView(Wrapper<ShengbingjiluEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public ShengbingjiluView selectView(Wrapper<ShengbingjiluEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}


}
