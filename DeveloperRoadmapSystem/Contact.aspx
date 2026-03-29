<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DeveloperRoadmapSystem.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        
        <address>
            67St Silicon Valley<br />
            Redmond, SF<br />
            <abbr title="Phone">P:</abbr>
            8169129039
        </address>

        <address>
            <strong>Email:</strong>   
            <a href="https://mail.google.com/mail/u/0/?tab=rm&ogbl#inbox?compose=new">gautam.dg@somaiya.edu</a><br />
            <strong>GitHub:</strong> 
            <a href="https://github.com/ggautam8">ggautam08</a>
        </address>

        <hr />

        <h4>Have Feedback for Us?</h4>
        <p>If you have suggestions or improvements, we'd love to hear them.</p>

        <asp:Button 
            ID="btnFeedback" 
            runat="server" 
            Text="Give Feedback"
            CssClass="btn btn-primary"
            OnClick="btnFeedback_Click" />

        <br /><br />

        <!-- Hidden Feedback Box -->
        <asp:Panel ID="pnlFeedback" runat="server" Visible="false">

            <asp:Label 
                ID="lblFeedback" 
                runat="server" 
                Text="Write your feedback below:" />

            <br /><br />

            <asp:TextBox 
                ID="txtFeedback"
                runat="server"
                TextMode="MultiLine"
                Rows="5"
                Columns="50" />

            <br /><br />

            <asp:Button 
                ID="btnSubmitFeedback"
                runat="server"
                Text="Submit Feedback"
                CssClass="btn btn-success" />

        </asp:Panel>

    </main>
</asp:Content>