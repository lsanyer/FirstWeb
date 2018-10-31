import java.sql.*;
public class regser {
    String Username;
    String Passwordnew;
public void reguser(String username,String passwordnew) {
    Connection conn;
    PreparedStatement stmt;
    String driver = "com.mysql.jdbc.Driver";
    String url = "jdbc:mysql://localhost:3306/sampledb";
    String user = "root";
    String password = "root";
    String sql = "insert into t_user (user_name,password) values (" + username + "," + passwordnew + ")";
    try {
        Class.forName(driver);
        conn = DriverManager.getConnection(url, user, password);
        stmt = (PreparedStatement) conn.prepareStatement(sql);
        stmt.executeUpdate();
    } catch (ClassNotFoundException e) {
        // TODO 自动生成的 catch 块
    }catch (SQLException e) {
        // TODO 自动生成的 catch 块
        e.printStackTrace();
    }
}
}
