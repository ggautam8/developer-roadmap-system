using System;
using System.Data.SqlClient;
using System.Configuration;
using System.Text.RegularExpressions;

namespace DeveloperRoadmapSystem
{
    public partial class Signup : System.Web.UI.Page
    {
        protected void btnSignup_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Text.Trim();
            string confirmPassword = txtConfirmPassword.Text.Trim();

            // Username validation
            if (username.Length < 4)
            {
                lblMessage.Text = "Username must be at least 4 characters.";
                return;
            }

            if (username.Length > 20)
            {
                lblMessage.Text = "Username cannot exceed 20 characters.";
                return;
            }

            if (!Regex.IsMatch(username, "^[a-zA-Z0-9]+$"))
            {
                lblMessage.Text = "Username can only contain letters and numbers.";
                return;
            }

            // Password validation
            if (password.Length < 6)
            {
                lblMessage.Text = "Password must be at least 6 characters.";
                return;
            }

            if (password.Length > 50)
            {
                lblMessage.Text = "Password cannot exceed 50 characters.";
                return;
            }

            if (password != confirmPassword)
            {
                lblMessage.Text = "Passwords do not match.";
                return;
            }

            string connStr = ConfigurationManager.ConnectionStrings["DBConnection"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connStr))
            {
                conn.Open();

                // Check if username exists
                string checkQuery = "SELECT COUNT(*) FROM Users WHERE Username=@username";

                SqlCommand checkCmd = new SqlCommand(checkQuery, conn);
                checkCmd.Parameters.AddWithValue("@username", username);

                int exists = (int)checkCmd.ExecuteScalar();

                if (exists > 0)
                {
                    lblMessage.Text = "Username already exists.";
                    return;
                }

                // Insert user
                string insertQuery = "INSERT INTO Users (Username, Password) VALUES (@username, @password)";

                SqlCommand insertCmd = new SqlCommand(insertQuery, conn);
                insertCmd.Parameters.AddWithValue("@username", username);
                insertCmd.Parameters.AddWithValue("@password", password);

                insertCmd.ExecuteNonQuery();

                lblMessage.ForeColor = System.Drawing.Color.LightGreen;
                lblMessage.Text = "Account created successfully! Redirecting to login...";

                Response.AddHeader("REFRESH", "2;URL=Login.aspx");
            }
        }
    }
}