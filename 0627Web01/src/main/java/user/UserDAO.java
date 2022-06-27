package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

//Data Access Object = 데이터에 접근하는 역할을 맡은 객체
//ctrl shift o : 자동 import     alt shift s : source
public class UserDAO {
	
	private Connection conn;	//자바랑 db랑 연결하는 객체
	private PreparedStatement pstmt;	//준비된문장 = 쿼리 준비
	private ResultSet rs;		//쿼리실행후 결과를 담을 객체
	
	//생성자
	public UserDAO() {
		try {
			String dbURL = "jdbc:mysql://localhost:3306/JSP_TEST?serverTimezone=UTC";
			//jdbc : Java DataBase Connectivity
			String dbId = "root";
			String dbPassword = "system123";
			
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, dbId, dbPassword);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
