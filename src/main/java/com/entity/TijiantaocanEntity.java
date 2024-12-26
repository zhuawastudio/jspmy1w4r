package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 体检套餐
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
@TableName("tijiantaocan")
public class TijiantaocanEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public TijiantaocanEntity() {
		
	}
	
	public TijiantaocanEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 套餐名称
	 */
					
	private String taocanmingcheng;
	
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
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd")
	@DateTimeFormat 		
	private Date faburiqi;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：套餐名称
	 */
	public void setTaocanmingcheng(String taocanmingcheng) {
		this.taocanmingcheng = taocanmingcheng;
	}
	/**
	 * 获取：套餐名称
	 */
	public String getTaocanmingcheng() {
		return taocanmingcheng;
	}
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
