package com.entity.vo;

import com.entity.XinlizixunshiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 心理咨询师
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public class XinlizixunshiVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 密码
	 */
	
	private String mima;
		
	/**
	 * 老师姓名
	 */
	
	private String laoshixingming;
		
	/**
	 * 性别
	 */
	
	private String xingbie;
		
	/**
	 * 年龄
	 */
	
	private Integer nianling;
		
	/**
	 * 联系手机
	 */
	
	private String lianxishouji;
		
	/**
	 * 头像
	 */
	
	private String touxiang;
		
	/**
	 * 学历
	 */
	
	private String xueli;
		
	/**
	 * 从业年数
	 */
	
	private Integer congyenianshu;
		
	/**
	 * 擅长领域
	 */
	
	private String shanzhanglingyu;
		
	/**
	 * 个人简介
	 */
	
	private String gerenjianjie;
				
	
	/**
	 * 设置：密码
	 */
	 
	public void setMima(String mima) {
		this.mima = mima;
	}
	
	/**
	 * 获取：密码
	 */
	public String getMima() {
		return mima;
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
	 * 设置：年龄
	 */
	 
	public void setNianling(Integer nianling) {
		this.nianling = nianling;
	}
	
	/**
	 * 获取：年龄
	 */
	public Integer getNianling() {
		return nianling;
	}
				
	
	/**
	 * 设置：联系手机
	 */
	 
	public void setLianxishouji(String lianxishouji) {
		this.lianxishouji = lianxishouji;
	}
	
	/**
	 * 获取：联系手机
	 */
	public String getLianxishouji() {
		return lianxishouji;
	}
				
	
	/**
	 * 设置：头像
	 */
	 
	public void setTouxiang(String touxiang) {
		this.touxiang = touxiang;
	}
	
	/**
	 * 获取：头像
	 */
	public String getTouxiang() {
		return touxiang;
	}
				
	
	/**
	 * 设置：学历
	 */
	 
	public void setXueli(String xueli) {
		this.xueli = xueli;
	}
	
	/**
	 * 获取：学历
	 */
	public String getXueli() {
		return xueli;
	}
				
	
	/**
	 * 设置：从业年数
	 */
	 
	public void setCongyenianshu(Integer congyenianshu) {
		this.congyenianshu = congyenianshu;
	}
	
	/**
	 * 获取：从业年数
	 */
	public Integer getCongyenianshu() {
		return congyenianshu;
	}
				
	
	/**
	 * 设置：擅长领域
	 */
	 
	public void setShanzhanglingyu(String shanzhanglingyu) {
		this.shanzhanglingyu = shanzhanglingyu;
	}
	
	/**
	 * 获取：擅长领域
	 */
	public String getShanzhanglingyu() {
		return shanzhanglingyu;
	}
				
	
	/**
	 * 设置：个人简介
	 */
	 
	public void setGerenjianjie(String gerenjianjie) {
		this.gerenjianjie = gerenjianjie;
	}
	
	/**
	 * 获取：个人简介
	 */
	public String getGerenjianjie() {
		return gerenjianjie;
	}
			
}
