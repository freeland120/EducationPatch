package user;

import java.sql.Connection;
import java.sql.PreparedStatement;

import util.DatabaseUtil;

public class UserDAO {

	public int join(String userID, String userPassword) {
		String SQL = "INSERT INTO USER VALUES(?,?)";

		try {

			Connection conn = DatabaseUtil.getConnection();
			PreparedStatement psmt = conn.prepareStatement(SQL);
			psmt.setString(1, userID);
			psmt.setString(2, userPassword);
			return psmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return -1;
	}

}
