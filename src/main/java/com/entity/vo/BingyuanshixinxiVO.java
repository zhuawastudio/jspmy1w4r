package com.entity.vo;

import com.entity.BingyuanshixinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 病源史信息
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public class BingyuanshixinxiVO  implements Serializable {
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
	 * 病史记录
	 */
	
	private String bingshijilu;
		
	/**
	 * 有无不良反应
	 */
	
	private String youwubuliangfanying;
		
	/**
	 * 过敏信息
	 */
	
	private String guominxinxi;
		
	/**
	 * 登记日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date dengjiriqi;
				
	
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
	 * 设置：病史记录
	 */
	 
	public void setBingshijilu(String bingshijilu) {
		this.bingshijilu = bingshijilu;
	}
	
	/**
	 * 获取：病史记录
	 */
	public String getBingshijilu() {
		return bingshijilu;
	}
				
	
	/**
	 * 设置：有无不良反应
	 */
	 
	public void setYouwubuliangfanying(String youwubuliangfanying) {
		this.youwubuliangfanying = youwubuliangfanying;
	}
	
	/**
	 * 获取：有无不良反应
	 */
	public String getYouwubuliangfanying() {
		return youwubuliangfanying;
	}
				
	
	/**
	 * 设置：过敏信息
	 */
	 
	public void setGuominxinxi(String guominxinxi) {
		this.guominxinxi = guominxinxi;
	}
	
	/**
	 * 获取：过敏信息
	 */
	public String getGuominxinxi() {
		return guominxinxi;
	}
				
	
	/**
	 * 设置：登记日期
	 */
	 
	public void setDengjiriqi(Date dengjiriqi) {
		this.dengjiriqi = dengjiriqi;
	}
	
	/**
	 * 获取：登记日期
	 */
	public Date getDengjiriqi() {
		return dengjiriqi;
	}
			
}
