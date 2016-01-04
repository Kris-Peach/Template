using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ServiceReference1;

public partial class Client : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    private class Info //Вложеный класс, который содержит информацию для соединения
    {
        public SOAPServerSoapClient client;
        public string user;
        public Info(string k)
        {
            user = k;

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Info info = new Info(TextBox1.Text);
        info.client = new SOAPServerSoapClient();
        string answer = info.client.HelloWorld(info.user);
        TextBox2.Text = answer;
    }
}
