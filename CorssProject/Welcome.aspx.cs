using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CorssProject
{
    public partial class Welcome : System.Web.UI.Page
    {
      
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
         
        }

        protected void Button1_Click_GetResult(object sender, EventArgs e)
        {


            if (TextBoxFirsNumber.Text.Length == 0 || TextBoxLastNumber.Text.Length == 0)
            {
                Label1_Get_Result.Text = "Please enter two numbers";
                return;
            }
            
            else
            
            {

                int firstNumber = Convert.ToInt32(TextBoxFirsNumber.Text);
                int lastNumber = Convert.ToInt32(TextBoxLastNumber.Text);
                Label1_Get_Result.Text = "";
                
                Double n1 = Convert.ToDouble(TextBoxFirsNumber.Text);
                Double n2 = Convert.ToDouble(TextBoxLastNumber.Text);
                Label1_Get_Result.Text = (n1 + n2).ToString();
            }

             
        }
    }
}