﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class bmi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Click(object sender, EventArgs e)
    {
        double weight = Convert.ToDouble(txtweight.Text);
       
double height = Convert.ToDouble(txtheight.Text);
       
double bmi = weight / height / height;
       
lblResults.Text = bmi.ToString();
        txtheight.Text = "";
        txtweight.Text = "";

    }
}