using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace WebApplication14
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Upload_Image();
        }

        protected void Upload_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string file = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Images/" + file));
            }

            Response.Redirect("~/Home.aspx");
        }

        public void Upload_Image()
        {

            foreach (string strfile in Directory.GetFiles(Server.MapPath("~/Images/")))
            {
                ImageButton img_btn = new ImageButton();
                FileInfo info = new FileInfo(strfile);
                img_btn.ImageUrl = "~/Images/" + info.Name;
                img_btn.Width = Unit.Pixel(200);
                img_btn.Height = Unit.Pixel(200);
                img_btn.Style.Add("padding", "3px");
                img_btn.Click += new ImageClickEventHandler(img_btn_Click);
                Images_Panel.Controls.Add(img_btn);

            }
        }


        void img_btn_Click(object sender, EventArgs e)

        {
            
            Response.Redirect("~/WebForm1.aspx?ImageURL=" +((ImageButton)sender).ImageUrl);

        }
    }
}



