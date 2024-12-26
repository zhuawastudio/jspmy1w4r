package com.entity.vo;

import com.entity.ShengbingjiluEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 生病记录
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public class ShengbingjiluVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 学号
	 */
	
	private String xuehao;
		
	/**
	 * 学生姓名
	 */
	
	private String xueshengxingming;
		
	/**
	 * 性别
	 */
	
	private String xingbie;
		
	/**
	 * 病例名称
	 */
	
	private String binglimingcheng;
		
	/**
	 * 生病日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date shengbingriqi;
		
	/**
	 * 症状描述
	 */
	
	private String zhengzhuangmiaoshu;
		
	/**
	 * 治疗情况
	 */
	
	private String zhiliaoqingkuang;
		
	/**
	 * 记录日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date jiluriqi;
		
	/**
	 * 老师工号
	 */
	
	private String laoshigonghao;
		
	/**
	 * 老师姓名
	 */
	
	private String laoshixingming;
				
	
	/**
	 * 设置：学号
	 */
	 
	public void setXuehao(String xuehao) {
		this.xuehao = xuehao;
	}
	
	/**
	 * 获取：学号
	 */
	public String getXuehao() {
		return xuehao;
	}
				
	
	/**
	 * 设置：学生姓名
	 */
	 
	public void setXueshengxingming(String xueshengxingming) {
		this.xueshengxingming = xueshengxingming;
	}
	
	/**
	 * 获取：学生姓名
	 */
	public String getXueshengxingming() {
		return xueshengxingming;
	}
				
	
	/**
	 * 设置：性别
	 */
	 
	public void setXingbie(String xingbie) {
		this.xingbie = xingbie;
	}
	
	/**
	 * 获取：性别
	 */
	public String getXingbie() {
		return xingbie;
	}
				
	
	/**
	 * 设置：病例名称
	 */
	 
	public void setBinglimingcheng(String binglimingcheng) {
		this.binglimingcheng = binglimingcheng;
	}
	
	/**
	 * 获取：病例名称
	 */
	public String getBinglimingcheng() {
		return binglimingcheng;
	}
				
	
	/**
	 * 设置：生病日期
	 */
	 
	public void setShengbingriqi(Date shengbingriqi) {
		this.shengbingriqi = shengbingriqi;
	}
	
	/**
	 * 获取：生病日期
	 */
	public Date getShengbingriqi() {
		return shengbingriqi;
	}
				
	
	/**
	 * 设置：症状描述
	 */
	 
	public void setZhengzhuangmiaoshu(String zhengzhuangmiaoshu) {
		this.zhengzhuangmiaoshu = zhengzhuangmiaoshu;
	}
	
	/**
	 * 获取：症状描述
	 */
	public String getZhengzhuangmiaoshu() {
		return zhengzhuangmiaoshu;
	}
				
	
	/**
	 * 设置：治疗情况
	 */
	 
	public void setZhiliaoqingkuang(String zhiliaoqingkuang) {
		this.zhiliaoqingkuang = zhiliaoqingkuang;
	}
	
	/**
	 * 获取：治疗情况
	 */
	public String getZhiliaoqingkuang() {
		return zhiliaoqingkuang;
	}
				
	
	/**
	 * 设置：记录日期
	 */
	 
	public void setJiluriqi(Date jiluriqi) {
		this.jiluriqi = jiluriqi;
	}
	
	/**
	 * 获取：记录日期
	 */
	public Date getJiluriqi() {
		return jiluriqi;
	}
				
	
	/**
	 * 设置：老师工号
	 */
	 
	public void setLaoshigonghao(String laoshigonghao) {
		this.laoshigonghao = laoshigonghao;
	}
	
	/**
	 * 获取：老师工号
	 */
	public String getLaoshigonghao() {
		return laoshigonghao;
	}
				
	
	/**
	 * 设置：老师姓名
	 */
	 
	public void setLaoshixingming(String laoshixingming) {
		this.laoshixingming = laoshixingming;
	}
	
	/**
	 * 获取：老师姓名
	 */
	public String getLaoshixingming() {
		return laoshixingming;
	}
			
}
