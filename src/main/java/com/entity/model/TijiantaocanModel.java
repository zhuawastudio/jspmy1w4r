package com.entity.model;

import com.entity.TijiantaocanEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;
import java.io.Serializable;
 

/**
 * 体检套餐
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public class TijiantaocanModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 套餐分类
	 */
	
	private String taocanfenlei;
		
	/**
	 * 封面
	 */
	
	private String fengmian;
		
	/**
	 * 套餐价格
	 */
	
	private Float taocanjiage;
		
	/**
	 * 项目数
	 */
	
	private Integer xiangmushu;
		
	/**
	 * 体检地点
	 */
	
	private String tijiandidian;
		
	/**
	 * 注意事项
	 */
	
	private String zhuyishixiang;
		
	/**
	 * 体检内容
	 */
	
	private String tijianneirong;
		
	/**
	 * 发布日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date faburiqi;
				
	
	/**
	 * 设置：套餐分类
	 */
	 
	public void setTaocanfenlei(String taocanfenlei) {
		this.taocanfenlei = taocanfenlei;
	}
	
	/**
	 * 获取：套餐分类
	 */
	public String getTaocanfenlei() {
		return taocanfenlei;
	}
				
	
	/**
	 * 设置：封面
	 */
	 
	public void setFengmian(String fengmian) {
		this.fengmian = fengmian;
	}
	
	/**
	 * 获取：封面
	 */
	public String getFengmian() {
		return fengmian;
	}
				
	
	/**
	 * 设置：套餐价格
	 */
	 
	public void setTaocanjiage(Float taocanjiage) {
		this.taocanjiage = taocanjiage;
	}
	
	/**
	 * 获取：套餐价格
	 */
	public Float getTaocanjiage() {
		return taocanjiage;
	}
				
	
	/**
	 * 设置：项目数
	 */
	 
	public void setXiangmushu(Integer xiangmushu) {
		this.xiangmushu = xiangmushu;
	}
	
	/**
	 * 获取：项目数
	 */
	public Integer getXiangmushu() {
		return xiangmushu;
	}
				
	
	/**
	 * 设置：体检地点
	 */
	 
	public void setTijiandidian(String tijiandidian) {
		this.tijiandidian = tijiandidian;
	}
	
	/**
	 * 获取：体检地点
	 */
	public String getTijiandidian() {
		return tijiandidian;
	}
				
	
	/**
	 * 设置：注意事项
	 */
	 
	public void setZhuyishixiang(String zhuyishixiang) {
		this.zhuyishixiang = zhuyishixiang;
	}
	
	/**
	 * 获取：注意事项
	 */
	public String getZhuyishixiang() {
		return zhuyishixiang;
	}
				
	
	/**
	 * 设置：体检内容
	 */
	 
	public void setTijianneirong(String tijianneirong) {
		this.tijianneirong = tijianneirong;
	}
	
	/**
	 * 获取：体检内容
	 */
	public String getTijianneirong() {
		return tijianneirong;
	}
				
	
	/**
	 * 设置：发布日期
	 */
	 
	public void setFaburiqi(Date faburiqi) {
		this.faburiqi = faburiqi;
	}
	
	/**
	 * 获取：发布日期
	 */
	public Date getFaburiqi() {
		return faburiqi;
	}
			
}
