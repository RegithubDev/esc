package com.resustainability.reisp.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.BeanPropertySqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.TransactionDefinition;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.support.DefaultTransactionDefinition;
import org.springframework.util.StringUtils;

import com.resustainability.reisp.model.Baseline;
import com.resustainability.reisp.model.Project;
import com.resustainability.reisp.model.ProjectLocation;
import com.resustainability.reisp.model.ProjectLocation;

@Repository
public class ReportDao {

	@Autowired
	JdbcTemplate jdbcTemplate;
	
	@Autowired
	DataSource dataSource;

	@Autowired
	DataSourceTransactionManager transactionManager;

	public boolean addData(Baseline obj) throws Exception { 
		int count = 0;
		boolean flag = false;
		TransactionDefinition def = new DefaultTransactionDefinition();
		TransactionStatus status = transactionManager.getTransaction(def);
		try {
			NamedParameterJdbcTemplate namedParamJdbcTemplate = new NamedParameterJdbcTemplate(dataSource);
			String insertQry = "INSERT INTO [baseline_info] \r\n"
					+ "(total_fresh_water_past, electrical_consumption_past, total_consumption_past, quantity_msw_past, quantity_wte_past, \r\n"
					+ "wte_past, auxillary_past, quantity_iwm_past, quantity_bmw_past ,created_by,created_date,"
					+ "hds_consumption_past,ldo_consumption_past,png_consumption_past,cng_cbg_consumption_past,coal_consumption_past,furnance_oil_past,biomass_past) \r\n"
					+ "VALUES \r\n"
					+ "(:total_fresh_water_past, :electrical_consumption_past, :total_consumption_past, :quantity_msw_past, :quantity_wte_past, \r\n"
					+ ":wte_past, :auxillary_past, :quantity_iwm_past, :quantity_bmw_past, :created_by,getdate(),"
					+ ":hds_consumption_past,:ldo_consumption_past,:png_consumption_past,:cng_cbg_consumption_past,:coal_consumption_past,:furnance_oil_past,:biomass_past);\r\n"
					+ "";
			BeanPropertySqlParameterSource paramSource = new BeanPropertySqlParameterSource(obj);		 
		    count = namedParamJdbcTemplate.update(insertQry, paramSource);
		    
		     namedParamJdbcTemplate = new NamedParameterJdbcTemplate(dataSource);
			 insertQry = "INSERT INTO [sitelevel_info] \r\n"
			 		+ "(total_fresh_water_next, electrical_consumption_next, total_consumption_next, quantity_msw_next, quantity_wte_next, \r\n"
			 		+ "quantity_iwm_next, quantity_bmw_next, plantation_next, total_hours_next, violations_next,created_by,created_date) \r\n"
			 		+ "VALUES \r\n"
			 		+ "(:total_fresh_water_next, :electrical_consumption_next, :total_consumption_next, :quantity_msw_next, :quantity_wte_next, \r\n"
			 		+ ":quantity_iwm_next, :quantity_bmw_next, :plantation_next, :total_hours_next, :violations_next,:created_by,getdate());\r\n"
			 		+ ""
					+ "";
			paramSource = new BeanPropertySqlParameterSource(obj);		 
		    count = namedParamJdbcTemplate.update(insertQry, paramSource);
			if(count > 0) {
				flag = true;
			}
			transactionManager.commit(status);
		}catch (Exception e) {
			transactionManager.rollback(status);
			e.printStackTrace();
			throw new Exception(e);
		}
		return flag;
	}


}
