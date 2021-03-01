using System;
using System.Collections.Generic;
using System.Data.Spatial;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OCMP1.Owner
{
    public partial class AddLocation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        void GenerateData()
        {
            Random random = new Random();
            double lat = 25.3294781, lng = 55.373236899999995;
            using (var context = new SampleDBEntities())
            {

                for (int i = 1; i < 100; i++)
                {
                    context.PlaceInfoes.Add(new PlaceInfo()
                    {
                        Name = "Sample" + i,
                        Address = "address" + i,
                        City = "test city",
                        State = "test state",
                        CountryId = Convert.ToInt32(ddlCountry.SelectedValue),
                        Geolocation = DbGeography.FromText("POINT( " + (lng + random.NextDouble() * 1.55).ToString() + " " + (lat + random.NextDouble()).ToString() + ")")
                    });
                }
                context.SaveChanges();
            }
        }


        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //Validations code here
            //...............
            //To save in database
            using (var context = new SampleDBEntities())
            {
                context.PlaceInfoes.Add(new PlaceInfo()
                {
                    Name = txtName.Text,
                    Address = txtAddress.Text,
                    City = txtCity.Text,
                    State = txtState.Text,
                    CountryId = Convert.ToInt32(ddlCountry.SelectedValue),
                    Geolocation = DbGeography.FromText("POINT( " + hdnLocation.Value + ")")
                });
                context.SaveChanges();
            }


        }
    }
}
