using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


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

        private void LoadSections(string role)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["DBConnection"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string query = @"
                               SELECT s.SectionId, s.SectionName
                               FROM Sections s
                               INNER JOIN Roles r ON s.RoleId = r.RoleId
                               WHERE r.RoleKey = @role
                               ORDER BY s.OrderIndex";

                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("@role", role);

                conn.Open();

                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                rptSections.DataSource = dt;
                rptSections.DataBind();
            }
        }

        protected void rptSections_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            if (e.Item.ItemType == ListItemType.Item || e.Item.ItemType == ListItemType.AlternatingItem)
            {
                DataRowView row = (DataRowView)e.Item.DataItem;

                int sectionId = Convert.ToInt32(row["SectionId"]);

                Repeater rptItems =
                    (Repeater)e.Item.FindControl("rptItems");

                LoadItems(sectionId, rptItems);
            }
        }

        private void LoadItems(int sectionId, Repeater rptItems)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["DBConnection"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string query = @"
                                SELECT ItemName
                                FROM RoadmapItems
                                WHERE SectionId = @sectionId
                                ORDER BY OrderIndex";

                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("@sectionId", sectionId);

                conn.Open();

                SqlDataReader reader = cmd.ExecuteReader();

                rptItems.DataSource = reader;
                rptItems.DataBind();
            }
        }

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
                    LoadSections(role);
                }
            }
        }
    }
}