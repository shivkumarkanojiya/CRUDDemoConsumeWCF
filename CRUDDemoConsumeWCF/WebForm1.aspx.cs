using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CRUDDemoConsumeWCF.WCFService;

namespace CRUDDemoConsumeWCF
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        WCFService.Service1Client client = new WCFService.Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInsert_Click(object sender, EventArgs e)
        {
            try
            {
                UserDetails objuser = new UserDetails();
                objuser.Name = txtname.Text;
                objuser.Email = txtemail.Text;
                string Data = client.InsertUser(objuser);
                if (Data != "")
                {
                    lblmsg.Text = Data.ToString();
                }


            }
            catch (Exception ex)
            {

                throw;
            }

        }
    }
}