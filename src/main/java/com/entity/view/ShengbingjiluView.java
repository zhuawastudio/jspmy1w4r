package com.entity.view;

import com.entity.ShengbingjiluEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 生病记录
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
@TableName("shengbingjilu")
public class ShengbingjiluView  extends ShengbingjiluEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public ShengbingjiluView(){
	}
 
 	public ShengbingjiluView(ShengbingjiluEntity shengbingjiluEntity){
 	try {
			BeanUtils.copyProperties(this, shengbingjiluEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
