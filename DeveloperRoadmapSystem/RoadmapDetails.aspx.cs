using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DeveloperRoadmapSystem
{
    public partial class RoadmapDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string role = Request.QueryString["role"];

                if (!string.IsNullOrEmpty(role))
                {
                    Page.Title = role + " Roadmap – NextStep";
                    roadmapTitle.InnerText = role.ToUpper() + " ROADMAP";
                }
            }
        }
    }
}