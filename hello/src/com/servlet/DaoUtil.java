package com.servlet;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

import com.mysql.jdbc.ResultSet;

public class DaoUtil {
 
  static String sql="select * from position";
  static Statement st;
 
  static String result;
  public static StringBuffer getMessage()
  {
	   StringBuffer str=new StringBuffer("{'features':[");
	  try {
		   Connection conn=Dao.getConn();
		st=conn.createStatement();
		ResultSet re=(ResultSet) st.executeQuery(sql);
		//re.next();
		while (re.next()) {
			str.append("{'properties':{'name':"+"'"+re.getString(1)+"'");
			str.append(",'filename':"+"'"+re.getString(3)+"'");
			str.append(",'num':"+re.getInt(2)+"}},");
			
			
		}
		result=str.substring(0, str.length()-1);
		str.delete(0, str.length());
		str.append(result);
		str.append("]}");
		System.out.println(str);
		return str;
	
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
		return null;
	}
  }
  public static void main(String[] args) {
	System.out.println(DaoUtil.getMessage().toString());
}
}
