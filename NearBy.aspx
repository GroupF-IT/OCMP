﻿<%@ Page Title="" Language="C#" MasterPageFile="~/UsersSite.Master" AutoEventWireup="true" CodeBehind="NearBy.aspx.cs" Inherits="OCMP1.NearByMuseumLocation.NearBy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="http://ajax.aspnetcdn.com/ajax/jquery/jquery-1.9.0.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
         

        <p id="message"></p>
        <asp:HiddenField ID="hdnLocation" runat="server" />
        <asp:Button ID="btnSubmit" runat="server" Text="Get 5 Nearest Places" OnClick="btnSubmit_Click" />


        <asp:GridView ID="GridView1" runat="server" CellPadding="3"></asp:GridView>
        <div id="map" style="width: 600px; height: 400px;"></div>

    </form>
    <script src="http://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script>
    <script type="text/javascript">
        $('[id*=btnSubmit]').prop('disabled', true);

        var currentLatLng;
        if (navigator.geolocation) {
            navigator.geolocation.getCurrentPosition(showPosition, showError);
        }
        else { $("#message").html("Geolocation is not supported by this browser."); }

        function showPosition(position) {
            currentLatLng = position.coords;
            
            var latlon = "Latitude" + currentLatLng.latitude + "," + "Longitude" + currentLatLng.longitude;
            $("#message").html(latlon);
            $("[id*=hdnLocation]").val(currentLatLng.longitude + " " + currentLatLng.latitude);
            $('[id*=btnSubmit]').prop('disabled',false);
        }

        function showError(error) {
            if (error.code == 1) {
                $("#message").html("User denied the request for Geolocation.");
            }
            else if (error.code == 2) {
                $("#message").html("Location information is unavailable.");
            }
            else if (error.code == 3) {
                $("#message").html("The request to get user location timed out.");
            }
            else {
                $("#message").html("An unknown error occurred.");
            }
        }

        //Map related code
        var map2, infoWindow;

        if (typeof points !== "undefined") {
            var mapOptions = {
                center: new google.maps.LatLng(points[0].Latitude, points[0].Longitude),
                zoom: 9,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            };
            infoWindow = new google.maps.InfoWindow();
            map2 = new google.maps.Map(document.getElementById("map"), mapOptions);

            //marker for current location
            var marker = new google.maps.Marker({
                position: new google.maps.LatLng(currentLoc.Latitude, currentLoc.Longitude),
                map: map2,
                icon: 'https://maps.google.com/mapfiles/kml/shapes/schools_maps.png'
            });

            //marker for nearest places
            for (i = 0; i < points.length; i++) {
                var data = points[i]
                var myLatlng = new google.maps.LatLng(data.Latitude, data.Longitude);
                var marker2 = new google.maps.Marker({
                    position: myLatlng,
                    map: map2,
                    title: data.Name
                });
                (function (marker2, data) {
                    google.maps.event.addListener(marker2, "click", function (e) {
                        infoWindow.setContent(data.Name);
                        infoWindow.open(map2, marker2);
                    });
                })(marker2, data);
            }
        }

    </script>
</asp:Content>
