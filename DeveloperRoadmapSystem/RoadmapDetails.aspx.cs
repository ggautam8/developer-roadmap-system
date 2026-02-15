using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


namespace DeveloperRoadmapSystem
{
    public partial class RoadmapDetails : System.Web.UI.Page
    {
        private Dictionary<string, string> roleDisplayMap = new Dictionary<string, string>()
{
            {"Frontend", "Frontend"},
            {"Backend", "Backend"},
            {"FullStack", "Full Stack"},
            {"DevOps", "DevOps"},
            {"AIML", "AI / ML Engineer"},
            {"DevSecOps", "DevSecOps"},
            {"DataAnalyst", "Data Analyst"},
            {"DataEngineer", "Data Engineer"},
            {"Android", "Android"},
            {"iOS", "iOS"},
            {"MachineLearning","Machine Learning"},
            {"Blockchain", "Blockchain"},
            {"CyberSecurity", "Cyber Security"},
            {"UXDesign", "UX Design"},
            {"GameDeveloper", "Game Developer"},
            {"QA", "Quality Assurance"},
            {"ProductManager", "Product Manager"},
            {"SoftwareArchitect", "Software Architect"},
            {"TechnicalWriter", "Technical Writer"},
            {"BIAnalyst", "BI Analyst"},
            {"MLOps", "MLOps"},
            {"DeveloperRelations", "Developer Relations"}
};

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string role = Request.QueryString["role"];

                if (!string.IsNullOrEmpty(role))
                {
                    string connectionString = ConfigurationManager.ConnectionStrings["DBConnection"].ConnectionString;


                    using (SqlConnection conn = new SqlConnection(connectionString))
                    {
                        string query =
                            "SELECT DisplayName FROM Roles WHERE RoleKey = @role";

                        SqlCommand cmd = new SqlCommand(query, conn);
                        cmd.Parameters.AddWithValue("@role", role);

                        conn.Open();

                        object result = cmd.ExecuteScalar();

                        if (result != null)
                        {
                            string displayName = result.ToString();

                            roleTitle.InnerText = displayName;
                            roleSubtitle.InnerText =
                                "Step by step guide to becoming a modern " +
                                displayName.ToLower();
                        }
                    }
                }
            }
        }
    }
}