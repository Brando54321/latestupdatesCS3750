<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cs3750FinalGroupProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" data-dynamic-entity="1" type="text/css" href="https://static.secure.website/library/users/common.css" />
<style type="text/css" data-for="stylesheetManager" data-file="site.css">
header, header > #header-wrap { height:80px; }
footer, footer > #footer-wrap { height:120px; }
header { margin-top:0px; margin-bottom:0px; }
footer { margin-top:0px; margin-bottom:0px; }
#body-content { min-height:350px; }
.clr-bkg-11, .clr-bkg-hvr-11:hover, .clr-bkg-hvr-11.hover, .clr-bkg-act-11:active, .clr-bkg-act-11.active, .clr-bkg-bef-11:before, .clr-bkg-aft-11:after { background-color:#fffffe!important; }
.clr-brd-11, .clr-brd-hvr-11:hover, .clr-brd-hvr-11.hover, .clr-brd-act-11:active, .clr-brd-act-11.active, .clr-brd-bef-11:before, .clr-brd-aft-11:after { border-color:#fffffe!important; }
.clr-txt-11, .clr-txt-hvr-11:hover, .clr-txt-hvr-11.hover, .clr-txt-act-11:active, .clr-txt-act-11.active, .clr-txt-bef-11:before, .clr-txt-aft-11:after { color:#fffffe!important; }
.clr-bkg-12, .clr-bkg-hvr-12:hover, .clr-bkg-hvr-12.hover, .clr-bkg-act-12:active, .clr-bkg-act-12.active, .clr-bkg-bef-12:before, .clr-bkg-aft-12:after { background-color:#fffffe!important; }
.clr-brd-12, .clr-brd-hvr-12:hover, .clr-brd-hvr-12.hover, .clr-brd-act-12:active, .clr-brd-act-12.active, .clr-brd-bef-12:before, .clr-brd-aft-12:after { border-color:#fffffe!important; }
.clr-txt-12, .clr-txt-hvr-12:hover, .clr-txt-hvr-12.hover, .clr-txt-act-12:active, .clr-txt-act-12.active, .clr-txt-bef-12:before, .clr-txt-aft-12:after { color:#fffffe!important; }
.clr-bkg-13, .clr-bkg-hvr-13:hover, .clr-bkg-hvr-13.hover, .clr-bkg-act-13:active, .clr-bkg-act-13.active, .clr-bkg-bef-13:before, .clr-bkg-aft-13:after { background-color:#fffffe!important; }
.clr-brd-13, .clr-brd-hvr-13:hover, .clr-brd-hvr-13.hover, .clr-brd-act-13:active, .clr-brd-act-13.active, .clr-brd-bef-13:before, .clr-brd-aft-13:after { border-color:#fffffe!important; }
.clr-txt-13, .clr-txt-hvr-13:hover, .clr-txt-hvr-13.hover, .clr-txt-act-13:active, .clr-txt-act-13.active, .clr-txt-bef-13:before, .clr-txt-aft-13:after { color:#fffffe!important; }
.clr-bkg-14, .clr-bkg-hvr-14:hover, .clr-bkg-hvr-14.hover, .clr-bkg-act-14:active, .clr-bkg-act-14.active, .clr-bkg-bef-14:before, .clr-bkg-aft-14:after { background-color:#fffffe!important; }
.clr-brd-14, .clr-brd-hvr-14:hover, .clr-brd-hvr-14.hover, .clr-brd-act-14:active, .clr-brd-act-14.active, .clr-brd-bef-14:before, .clr-brd-aft-14:after { border-color:#fffffe!important; }
.clr-txt-14, .clr-txt-hvr-14:hover, .clr-txt-hvr-14.hover, .clr-txt-act-14:active, .clr-txt-act-14.active, .clr-txt-bef-14:before, .clr-txt-aft-14:after { color:#fffffe!important; }
.clr-bkg-15, .clr-bkg-hvr-15:hover, .clr-bkg-hvr-15.hover, .clr-bkg-act-15:active, .clr-bkg-act-15.active, .clr-bkg-bef-15:before, .clr-bkg-aft-15:after { background-color:#fffffe!important; }
.clr-brd-15, .clr-brd-hvr-15:hover, .clr-brd-hvr-15.hover, .clr-brd-act-15:active, .clr-brd-act-15.active, .clr-brd-bef-15:before, .clr-brd-aft-15:after { border-color:#fffffe!important; }
.clr-txt-15, .clr-txt-hvr-15:hover, .clr-txt-hvr-15.hover, .clr-txt-act-15:active, .clr-txt-act-15.active, .clr-txt-bef-15:before, .clr-txt-aft-15:after { color:#fffffe!important; }
.clr-bkg-21, .clr-bkg-hvr-21:hover, .clr-bkg-hvr-21.hover, .clr-bkg-act-21:active, .clr-bkg-act-21.active, .clr-bkg-bef-21:before, .clr-bkg-aft-21:after { background-color:#edecc0!important; }
.clr-brd-21, .clr-brd-hvr-21:hover, .clr-brd-hvr-21.hover, .clr-brd-act-21:active, .clr-brd-act-21.active, .clr-brd-bef-21:before, .clr-brd-aft-21:after { border-color:#edecc0!important; }
.clr-txt-21, .clr-txt-hvr-21:hover, .clr-txt-hvr-21.hover, .clr-txt-act-21:active, .clr-txt-act-21.active, .clr-txt-bef-21:before, .clr-txt-aft-21:after { color:#edecc0!important; }
.clr-bkg-22, .clr-bkg-hvr-22:hover, .clr-bkg-hvr-22.hover, .clr-bkg-act-22:active, .clr-bkg-act-22.active, .clr-bkg-bef-22:before, .clr-bkg-aft-22:after { background-color:#e6e4a1!important; }
.clr-brd-22, .clr-brd-hvr-22:hover, .clr-brd-hvr-22.hover, .clr-brd-act-22:active, .clr-brd-act-22.active, .clr-brd-bef-22:before, .clr-brd-aft-22:after { border-color:#e6e4a1!important; }
.clr-txt-22, .clr-txt-hvr-22:hover, .clr-txt-hvr-22.hover, .clr-txt-act-22:active, .clr-txt-act-22.active, .clr-txt-bef-22:before, .clr-txt-aft-22:after { color:#e6e4a1!important; }
.clr-bkg-23, .clr-bkg-hvr-23:hover, .clr-bkg-hvr-23.hover, .clr-bkg-act-23:active, .clr-bkg-act-23.active, .clr-bkg-bef-23:before, .clr-bkg-aft-23:after { background-color:#cac73b!important; }
.clr-brd-23, .clr-brd-hvr-23:hover, .clr-brd-hvr-23.hover, .clr-brd-act-23:active, .clr-brd-act-23.active, .clr-brd-bef-23:before, .clr-brd-aft-23:after { border-color:#cac73b!important; }
.clr-txt-23, .clr-txt-hvr-23:hover, .clr-txt-hvr-23.hover, .clr-txt-act-23:active, .clr-txt-act-23.active, .clr-txt-bef-23:before, .clr-txt-aft-23:after { color:#cac73b!important; }
.clr-bkg-24, .clr-bkg-hvr-24:hover, .clr-bkg-hvr-24.hover, .clr-bkg-act-24:active, .clr-bkg-act-24.active, .clr-bkg-bef-24:before, .clr-bkg-aft-24:after { background-color:#8a8825!important; }
.clr-brd-24, .clr-brd-hvr-24:hover, .clr-brd-hvr-24.hover, .clr-brd-act-24:active, .clr-brd-act-24.active, .clr-brd-bef-24:before, .clr-brd-aft-24:after { border-color:#8a8825!important; }
.clr-txt-24, .clr-txt-hvr-24:hover, .clr-txt-hvr-24.hover, .clr-txt-act-24:active, .clr-txt-act-24.active, .clr-txt-bef-24:before, .clr-txt-aft-24:after { color:#8a8825!important; }
.clr-bkg-25, .clr-bkg-hvr-25:hover, .clr-bkg-hvr-25.hover, .clr-bkg-act-25:active, .clr-bkg-act-25.active, .clr-bkg-bef-25:before, .clr-bkg-aft-25:after { background-color:#4a4914!important; }
.clr-brd-25, .clr-brd-hvr-25:hover, .clr-brd-hvr-25.hover, .clr-brd-act-25:active, .clr-brd-act-25.active, .clr-brd-bef-25:before, .clr-brd-aft-25:after { border-color:#4a4914!important; }
.clr-txt-25, .clr-txt-hvr-25:hover, .clr-txt-hvr-25.hover, .clr-txt-act-25:active, .clr-txt-act-25.active, .clr-txt-bef-25:before, .clr-txt-aft-25:after { color:#4a4914!important; }
.clr-bkg-31, .clr-bkg-hvr-31:hover, .clr-bkg-hvr-31.hover, .clr-bkg-act-31:active, .clr-bkg-act-31.active, .clr-bkg-bef-31:before, .clr-bkg-aft-31:after { background-color:#e9eddd!important; }
.clr-brd-31, .clr-brd-hvr-31:hover, .clr-brd-hvr-31.hover, .clr-brd-act-31:active, .clr-brd-act-31.active, .clr-brd-bef-31:before, .clr-brd-aft-31:after { border-color:#e9eddd!important; }
.clr-txt-31, .clr-txt-hvr-31:hover, .clr-txt-hvr-31.hover, .clr-txt-act-31:active, .clr-txt-act-31.active, .clr-txt-bef-31:before, .clr-txt-aft-31:after { color:#e9eddd!important; }
.clr-bkg-32, .clr-bkg-hvr-32:hover, .clr-bkg-hvr-32.hover, .clr-bkg-act-32:active, .clr-bkg-act-32.active, .clr-bkg-bef-32:before, .clr-bkg-aft-32:after { background-color:#d9e0c1!important; }
.clr-brd-32, .clr-brd-hvr-32:hover, .clr-brd-hvr-32.hover, .clr-brd-act-32:active, .clr-brd-act-32.active, .clr-brd-bef-32:before, .clr-brd-aft-32:after { border-color:#d9e0c1!important; }
.clr-txt-32, .clr-txt-hvr-32:hover, .clr-txt-hvr-32.hover, .clr-txt-act-32:active, .clr-txt-act-32.active, .clr-txt-bef-32:before, .clr-txt-aft-32:after { color:#d9e0c1!important; }
.clr-bkg-33, .clr-bkg-hvr-33:hover, .clr-bkg-hvr-33.hover, .clr-bkg-act-33:active, .clr-bkg-act-33.active, .clr-bkg-bef-33:before, .clr-bkg-aft-33:after { background-color:#a5b66d!important; }
.clr-brd-33, .clr-brd-hvr-33:hover, .clr-brd-hvr-33.hover, .clr-brd-act-33:active, .clr-brd-act-33.active, .clr-brd-bef-33:before, .clr-brd-aft-33:after { border-color:#a5b66d!important; }
.clr-txt-33, .clr-txt-hvr-33:hover, .clr-txt-hvr-33.hover, .clr-txt-act-33:active, .clr-txt-act-33.active, .clr-txt-bef-33:before, .clr-txt-aft-33:after { color:#a5b66d!important; }
.clr-bkg-34, .clr-bkg-hvr-34:hover, .clr-bkg-hvr-34.hover, .clr-bkg-act-34:active, .clr-bkg-act-34.active, .clr-bkg-bef-34:before, .clr-bkg-aft-34:after { background-color:#778744!important; }
.clr-brd-34, .clr-brd-hvr-34:hover, .clr-brd-hvr-34.hover, .clr-brd-act-34:active, .clr-brd-act-34.active, .clr-brd-bef-34:before, .clr-brd-aft-34:after { border-color:#778744!important; }
.clr-txt-34, .clr-txt-hvr-34:hover, .clr-txt-hvr-34.hover, .clr-txt-act-34:active, .clr-txt-act-34.active, .clr-txt-bef-34:before, .clr-txt-aft-34:after { color:#778744!important; }
.clr-bkg-35, .clr-bkg-hvr-35:hover, .clr-bkg-hvr-35.hover, .clr-bkg-act-35:active, .clr-bkg-act-35.active, .clr-bkg-bef-35:before, .clr-bkg-aft-35:after { background-color:#485229!important; }
.clr-brd-35, .clr-brd-hvr-35:hover, .clr-brd-hvr-35.hover, .clr-brd-act-35:active, .clr-brd-act-35.active, .clr-brd-bef-35:before, .clr-brd-aft-35:after { border-color:#485229!important; }
.clr-txt-35, .clr-txt-hvr-35:hover, .clr-txt-hvr-35.hover, .clr-txt-act-35:active, .clr-txt-act-35.active, .clr-txt-bef-35:before, .clr-txt-aft-35:after { color:#485229!important; }
.clr-bkg-41, .clr-bkg-hvr-41:hover, .clr-bkg-hvr-41.hover, .clr-bkg-act-41:active, .clr-bkg-act-41.active, .clr-bkg-bef-41:before, .clr-bkg-aft-41:after { background-color:#d1d1cf!important; }
.clr-brd-41, .clr-brd-hvr-41:hover, .clr-brd-hvr-41.hover, .clr-brd-act-41:active, .clr-brd-act-41.active, .clr-brd-bef-41:before, .clr-brd-aft-41:after { border-color:#d1d1cf!important; }
.clr-txt-41, .clr-txt-hvr-41:hover, .clr-txt-hvr-41.hover, .clr-txt-act-41:active, .clr-txt-act-41.active, .clr-txt-bef-41:before, .clr-txt-aft-41:after { color:#d1d1cf!important; }
.clr-bkg-42, .clr-bkg-hvr-42:hover, .clr-bkg-hvr-42.hover, .clr-bkg-act-42:active, .clr-bkg-act-42.active, .clr-bkg-bef-42:before, .clr-bkg-aft-42:after { background-color:#bfbfbb!important; }
.clr-brd-42, .clr-brd-hvr-42:hover, .clr-brd-hvr-42.hover, .clr-brd-act-42:active, .clr-brd-act-42.active, .clr-brd-bef-42:before, .clr-brd-aft-42:after { border-color:#bfbfbb!important; }
.clr-txt-42, .clr-txt-hvr-42:hover, .clr-txt-hvr-42.hover, .clr-txt-act-42:active, .clr-txt-act-42.active, .clr-txt-bef-42:before, .clr-txt-aft-42:after { color:#bfbfbb!important; }
.clr-bkg-43, .clr-bkg-hvr-43:hover, .clr-bkg-hvr-43.hover, .clr-bkg-act-43:active, .clr-bkg-act-43.active, .clr-bkg-bef-43:before, .clr-bkg-aft-43:after { background-color:#80807a!important; }
.clr-brd-43, .clr-brd-hvr-43:hover, .clr-brd-hvr-43.hover, .clr-brd-act-43:active, .clr-brd-act-43.active, .clr-brd-bef-43:before, .clr-brd-aft-43:after { border-color:#80807a!important; }
.clr-txt-43, .clr-txt-hvr-43:hover, .clr-txt-hvr-43.hover, .clr-txt-act-43:active, .clr-txt-act-43.active, .clr-txt-bef-43:before, .clr-txt-aft-43:after { color:#80807a!important; }
.clr-bkg-44, .clr-bkg-hvr-44:hover, .clr-bkg-hvr-44.hover, .clr-bkg-act-44:active, .clr-bkg-act-44.active, .clr-bkg-bef-44:before, .clr-bkg-aft-44:after { background-color:#545450!important; }
.clr-brd-44, .clr-brd-hvr-44:hover, .clr-brd-hvr-44.hover, .clr-brd-act-44:active, .clr-brd-act-44.active, .clr-brd-bef-44:before, .clr-brd-aft-44:after { border-color:#545450!important; }
.clr-txt-44, .clr-txt-hvr-44:hover, .clr-txt-hvr-44.hover, .clr-txt-act-44:active, .clr-txt-act-44.active, .clr-txt-bef-44:before, .clr-txt-aft-44:after { color:#545450!important; }
.clr-bkg-45, .clr-bkg-hvr-45:hover, .clr-bkg-hvr-45.hover, .clr-bkg-act-45:active, .clr-bkg-act-45.active, .clr-bkg-bef-45:before, .clr-bkg-aft-45:after { background-color:#292927!important; }
.clr-brd-45, .clr-brd-hvr-45:hover, .clr-brd-hvr-45.hover, .clr-brd-act-45:active, .clr-brd-act-45.active, .clr-brd-bef-45:before, .clr-brd-aft-45:after { border-color:#292927!important; }
.clr-txt-45, .clr-txt-hvr-45:hover, .clr-txt-hvr-45.hover, .clr-txt-act-45:active, .clr-txt-act-45.active, .clr-txt-bef-45:before, .clr-txt-aft-45:after { color:#292927!important; }
.clr-bkg-51, .clr-bkg-hvr-51:hover, .clr-bkg-hvr-51.hover, .clr-bkg-act-51:active, .clr-bkg-act-51.active, .clr-bkg-bef-51:before, .clr-bkg-aft-51:after { background-color:#d9d1c5!important; }
.clr-brd-51, .clr-brd-hvr-51:hover, .clr-brd-hvr-51.hover, .clr-brd-act-51:active, .clr-brd-act-51.active, .clr-brd-bef-51:before, .clr-brd-aft-51:after { border-color:#d9d1c5!important; }
.clr-txt-51, .clr-txt-hvr-51:hover, .clr-txt-hvr-51.hover, .clr-txt-act-51:active, .clr-txt-act-51.active, .clr-txt-bef-51:before, .clr-txt-aft-51:after { color:#d9d1c5!important; }
.clr-bkg-52, .clr-bkg-hvr-52:hover, .clr-bkg-hvr-52.hover, .clr-bkg-act-52:active, .clr-bkg-act-52.active, .clr-bkg-bef-52:before, .clr-bkg-aft-52:after { background-color:#c9bfaf!important; }
.clr-brd-52, .clr-brd-hvr-52:hover, .clr-brd-hvr-52.hover, .clr-brd-act-52:active, .clr-brd-act-52.active, .clr-brd-bef-52:before, .clr-brd-aft-52:after { border-color:#c9bfaf!important; }
.clr-txt-52, .clr-txt-hvr-52:hover, .clr-txt-hvr-52.hover, .clr-txt-act-52:active, .clr-txt-act-52.active, .clr-txt-bef-52:before, .clr-txt-aft-52:after { color:#c9bfaf!important; }
.clr-bkg-53, .clr-bkg-hvr-53:hover, .clr-bkg-hvr-53.hover, .clr-bkg-act-53:active, .clr-bkg-act-53.active, .clr-bkg-bef-53:before, .clr-bkg-aft-53:after { background-color:#948163!important; }
.clr-brd-53, .clr-brd-hvr-53:hover, .clr-brd-hvr-53.hover, .clr-brd-act-53:active, .clr-brd-act-53.active, .clr-brd-bef-53:before, .clr-brd-aft-53:after { border-color:#948163!important; }
.clr-txt-53, .clr-txt-hvr-53:hover, .clr-txt-hvr-53.hover, .clr-txt-act-53:active, .clr-txt-act-53.active, .clr-txt-bef-53:before, .clr-txt-aft-53:after { color:#948163!important; }
.clr-bkg-54, .clr-bkg-hvr-54:hover, .clr-bkg-hvr-54.hover, .clr-bkg-act-54:active, .clr-bkg-act-54.active, .clr-bkg-bef-54:before, .clr-bkg-aft-54:after { background-color:#615541!important; }
.clr-brd-54, .clr-brd-hvr-54:hover, .clr-brd-hvr-54.hover, .clr-brd-act-54:active, .clr-brd-act-54.active, .clr-brd-bef-54:before, .clr-brd-aft-54:after { border-color:#615541!important; }
.clr-txt-54, .clr-txt-hvr-54:hover, .clr-txt-hvr-54.hover, .clr-txt-act-54:active, .clr-txt-act-54.active, .clr-txt-bef-54:before, .clr-txt-aft-54:after { color:#615541!important; }
.clr-bkg-55, .clr-bkg-hvr-55:hover, .clr-bkg-hvr-55.hover, .clr-bkg-act-55:active, .clr-bkg-act-55.active, .clr-bkg-bef-55:before, .clr-bkg-aft-55:after { background-color:#2e281f!important; }
.clr-brd-55, .clr-brd-hvr-55:hover, .clr-brd-hvr-55.hover, .clr-brd-act-55:active, .clr-brd-act-55.active, .clr-brd-bef-55:before, .clr-brd-aft-55:after { border-color:#2e281f!important; }
.clr-txt-55, .clr-txt-hvr-55:hover, .clr-txt-hvr-55.hover, .clr-txt-act-55:active, .clr-txt-act-55.active, .clr-txt-bef-55:before, .clr-txt-aft-55:after { color:#2e281f!important; }
.clr-bkg-61, .clr-bkg-hvr-61:hover, .clr-bkg-hvr-61.hover, .clr-bkg-act-61:active, .clr-bkg-act-61.active, .clr-bkg-bef-61:before, .clr-bkg-aft-61:after { background-color:#000000!important; }
.clr-brd-61, .clr-brd-hvr-61:hover, .clr-brd-hvr-61.hover, .clr-brd-act-61:active, .clr-brd-act-61.active, .clr-brd-bef-61:before, .clr-brd-aft-61:after { border-color:#000000!important; }
.clr-txt-61, .clr-txt-hvr-61:hover, .clr-txt-hvr-61.hover, .clr-txt-act-61:active, .clr-txt-act-61.active, .clr-txt-bef-61:before, .clr-txt-aft-61:after { color:#000000!important; }
.clr-bkg-62, .clr-bkg-hvr-62:hover, .clr-bkg-hvr-62.hover, .clr-bkg-act-62:active, .clr-bkg-act-62.active, .clr-bkg-bef-62:before, .clr-bkg-aft-62:after { background-color:#434343!important; }
.clr-brd-62, .clr-brd-hvr-62:hover, .clr-brd-hvr-62.hover, .clr-brd-act-62:active, .clr-brd-act-62.active, .clr-brd-bef-62:before, .clr-brd-aft-62:after { border-color:#434343!important; }
.clr-txt-62, .clr-txt-hvr-62:hover, .clr-txt-hvr-62.hover, .clr-txt-act-62:active, .clr-txt-act-62.active, .clr-txt-bef-62:before, .clr-txt-aft-62:after { color:#434343!important; }
.clr-bkg-63, .clr-bkg-hvr-63:hover, .clr-bkg-hvr-63.hover, .clr-bkg-act-63:active, .clr-bkg-act-63.active, .clr-bkg-bef-63:before, .clr-bkg-aft-63:after { background-color:#666666!important; }
.clr-brd-63, .clr-brd-hvr-63:hover, .clr-brd-hvr-63.hover, .clr-brd-act-63:active, .clr-brd-act-63.active, .clr-brd-bef-63:before, .clr-brd-aft-63:after { border-color:#666666!important; }
.clr-txt-63, .clr-txt-hvr-63:hover, .clr-txt-hvr-63.hover, .clr-txt-act-63:active, .clr-txt-act-63.active, .clr-txt-bef-63:before, .clr-txt-aft-63:after { color:#666666!important; }
.clr-bkg-64, .clr-bkg-hvr-64:hover, .clr-bkg-hvr-64.hover, .clr-bkg-act-64:active, .clr-bkg-act-64.active, .clr-bkg-bef-64:before, .clr-bkg-aft-64:after { background-color:#999999!important; }
.clr-brd-64, .clr-brd-hvr-64:hover, .clr-brd-hvr-64.hover, .clr-brd-act-64:active, .clr-brd-act-64.active, .clr-brd-bef-64:before, .clr-brd-aft-64:after { border-color:#999999!important; }
.clr-txt-64, .clr-txt-hvr-64:hover, .clr-txt-hvr-64.hover, .clr-txt-act-64:active, .clr-txt-act-64.active, .clr-txt-bef-64:before, .clr-txt-aft-64:after { color:#999999!important; }
.clr-bkg-65, .clr-bkg-hvr-65:hover, .clr-bkg-hvr-65.hover, .clr-bkg-act-65:active, .clr-bkg-act-65.active, .clr-bkg-bef-65:before, .clr-bkg-aft-65:after { background-color:#b7b7b7!important; }
.clr-brd-65, .clr-brd-hvr-65:hover, .clr-brd-hvr-65.hover, .clr-brd-act-65:active, .clr-brd-act-65.active, .clr-brd-bef-65:before, .clr-brd-aft-65:after { border-color:#b7b7b7!important; }
.clr-txt-65, .clr-txt-hvr-65:hover, .clr-txt-hvr-65.hover, .clr-txt-act-65:active, .clr-txt-act-65.active, .clr-txt-bef-65:before, .clr-txt-aft-65:after { color:#b7b7b7!important; }
.clr-bkg-71, .clr-bkg-hvr-71:hover, .clr-bkg-hvr-71.hover, .clr-bkg-act-71:active, .clr-bkg-act-71.active, .clr-bkg-bef-71:before, .clr-bkg-aft-71:after { background-color:#cccccc!important; }
.clr-brd-71, .clr-brd-hvr-71:hover, .clr-brd-hvr-71.hover, .clr-brd-act-71:active, .clr-brd-act-71.active, .clr-brd-bef-71:before, .clr-brd-aft-71:after { border-color:#cccccc!important; }
.clr-txt-71, .clr-txt-hvr-71:hover, .clr-txt-hvr-71.hover, .clr-txt-act-71:active, .clr-txt-act-71.active, .clr-txt-bef-71:before, .clr-txt-aft-71:after { color:#cccccc!important; }
.clr-bkg-72, .clr-bkg-hvr-72:hover, .clr-bkg-hvr-72.hover, .clr-bkg-act-72:active, .clr-bkg-act-72.active, .clr-bkg-bef-72:before, .clr-bkg-aft-72:after { background-color:#d9d9d9!important; }
.clr-brd-72, .clr-brd-hvr-72:hover, .clr-brd-hvr-72.hover, .clr-brd-act-72:active, .clr-brd-act-72.active, .clr-brd-bef-72:before, .clr-brd-aft-72:after { border-color:#d9d9d9!important; }
.clr-txt-72, .clr-txt-hvr-72:hover, .clr-txt-hvr-72.hover, .clr-txt-act-72:active, .clr-txt-act-72.active, .clr-txt-bef-72:before, .clr-txt-aft-72:after { color:#d9d9d9!important; }
.clr-bkg-73, .clr-bkg-hvr-73:hover, .clr-bkg-hvr-73.hover, .clr-bkg-act-73:active, .clr-bkg-act-73.active, .clr-bkg-bef-73:before, .clr-bkg-aft-73:after { background-color:#efefef!important; }
.clr-brd-73, .clr-brd-hvr-73:hover, .clr-brd-hvr-73.hover, .clr-brd-act-73:active, .clr-brd-act-73.active, .clr-brd-bef-73:before, .clr-brd-aft-73:after { border-color:#efefef!important; }
.clr-txt-73, .clr-txt-hvr-73:hover, .clr-txt-hvr-73.hover, .clr-txt-act-73:active, .clr-txt-act-73.active, .clr-txt-bef-73:before, .clr-txt-aft-73:after { color:#efefef!important; }
.clr-bkg-74, .clr-bkg-hvr-74:hover, .clr-bkg-hvr-74.hover, .clr-bkg-act-74:active, .clr-bkg-act-74.active, .clr-bkg-bef-74:before, .clr-bkg-aft-74:after { background-color:#f3f3f3!important; }
.clr-brd-74, .clr-brd-hvr-74:hover, .clr-brd-hvr-74.hover, .clr-brd-act-74:active, .clr-brd-act-74.active, .clr-brd-bef-74:before, .clr-brd-aft-74:after { border-color:#f3f3f3!important; }
.clr-txt-74, .clr-txt-hvr-74:hover, .clr-txt-hvr-74.hover, .clr-txt-act-74:active, .clr-txt-act-74.active, .clr-txt-bef-74:before, .clr-txt-aft-74:after { color:#f3f3f3!important; }
.clr-bkg-75, .clr-bkg-hvr-75:hover, .clr-bkg-hvr-75.hover, .clr-bkg-act-75:active, .clr-bkg-act-75.active, .clr-bkg-bef-75:before, .clr-bkg-aft-75:after { background-color:#ffffff!important; }
.clr-brd-75, .clr-brd-hvr-75:hover, .clr-brd-hvr-75.hover, .clr-brd-act-75:active, .clr-brd-act-75.active, .clr-brd-bef-75:before, .clr-brd-aft-75:after { border-color:#ffffff!important; }
.clr-txt-75, .clr-txt-hvr-75:hover, .clr-txt-hvr-75.hover, .clr-txt-act-75:active, .clr-txt-act-75.active, .clr-txt-bef-75:before, .clr-txt-aft-75:after { color:#ffffff!important; }
header.fixed, footer.fixed { z-index:1; }
#header-bg .content-inner { z-index:3; }
#footer-bg .content-inner { z-index:1; }
.content-fixed > .content-inner { margin:0 auto; width:980px; }
body { font-size:14px; font-family:'Open Sans'; font-weight:normal; }
a { color:#3d85c6; }
a:hover { color:#3d85c6; text-decoration:underline; }
.content-full > .content-inner > [objtype], .content-full > .content-inner > shared > [objtype] { min-width:980px; }
.wse-men-df nav ul li a { color:#d9d9d9; background-color:#000000; }
.wse-men-df nav ul li a:hover, .wse-men-df nav ul li a.hover { color:#ffffff; background-color:#000000; }
.wse-men-df nav ul li a:active, .wse-men-df nav ul li a.active { color:#ffffff; background-color:#000000; }
.wse-men-s1 nav > ul > li > a { border:none; border-color:#000000; }
.wse-men-s1 nav > ul > li > a .page-title-inner { position:relative; padding-bottom:3px; border-style:solid; border-width:0px; border-bottom-width:0px; }
.wse-men-s1 nav > ul > li > a .page-title, .wse-men-s1 nav > ul > li > a .page-title-inner, .wse-men-s1 nav > ul > li > a .page-title-inner:before { border-color:inherit; }
.wse-men-s1 nav > ul > li > a:active .page-title-inner, .wse-men-s1 nav > ul > li > a.active .page-title-inner { border-bottom-width:2px; }
.wse-men-s1 nav > ul > li > a .page-title-inner:before { position:absolute; bottom:-2px; left:0; content:' '; width:100%; height:1px; border-style:solid; border-width:0px; border-bottom-width:2px; display:block; -webkit-transition:all 0.2s ease-in-out 0s; -moz-transition:all 0.2s ease-in-out 0s; transition:all 0.2s ease-in-out 0s; -webkit-transform:scaleX(0); -moz-transform:scaleX(0); transform:scaleX(0); }
.wse-men-s1 nav > ul > li > a:hover .page-title-inner:before, .wse-men-s1 nav > ul > li > a.hover .page-title-inner:before { -webkit-transform:scaleX(1); -moz-transform:scaleX(1); transform:scaleX(1); }
.wse-men-s1 nav ul li a { color:#000000; }
.wse-men-s2 nav > ul > li > a { box-shadow:0 0 1px rgba(255, 255, 255, 0.4); border-right-width:1px; border-top-width:1px; border-bottom-width:1px; border-color:#434343; -moz-box-shadow:0 0 1px rgba(255, 255, 255, 0.4); -webkit-box-shadow:0 0 1px rgba(255, 255, 255, 0.4); }
.wse-men-s2 nav > ul > li:first-child > a { border-left-width:1px; }
.wse-men-s2 ul a { background-image:url(https://static.webstarts.com/library/images/effects/gradient-shiny-hq.png); background-repeat:repeat-x; background-position:50% 0%; }
.wse-men-s2 ul a:hover, .wse-men-s2 ul a.hover, .wse-men-s2 ul a:active, .wse-men-s2 ul a.active, .wse-men-s2 ul a:focus, .wse-men-s2 ul a.focus { background-image:none; }
.wse-men-s2 ul a:active, .wse-men-s2 ul a.active { -moz-box-shadow:inset 0 3px 5px rgba(0,0,0,.125); -webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125); box-shadow:inset 0 3px 5px rgba(0,0,0,.125); }
.wse-men-s2 nav ul li a { color:#ffffff; background-color:#434343; }
.wse-men-s3 nav > ul, .wse-men-s3 nav ul ul li { background-image:url(https://static.webstarts.com/library/images/effects/gradient-vista-hq.png); background-repeat:repeat-x; background-position:50% 50%; }
.wse-men-s3 ul > li > a { -webkit-transition:none; -moz-transition:none; -ms-transition:none; -o-transition:none; transition:none; }
.wse-men-s3 nav > ul > li > a, .wse-men-s3 nav > ul ul > li > a { border-width:1px; border-style:solid; border-color:transparent; }
.wse-men-s3 ul li.hover > a, .wse-men-s3 nav ul li:hover > a, .wse-men-s3 nav ul li.active > a, .wse-men-s3 nav ul li:active > a { border-color:rgba(0, 0, 0, 0.25); -moz-border-radius:4px; -webkit-border-radius:4px; border-radius:4px; -moz-box-shadow:inset 0px 0px 5px rgba(255, 255, 255, 0.75); -webkit-box-shadow:inset 0px 0px 5px rgba(255, 255, 255, 0.75); box-shadow:inset 0px 0px 5px rgba(255, 255, 255, 0.75); }
.wse-men-s3 nav > ul { -moz-border-radius:4px; -webkit-border-radius:4px; border-radius:4px; }
.wse-men-s3 nav > ul > li { padding:3px; }
.wse-men-s3 nav ul li a { color:#ffffff; }
.wse-men-s3 nav ul li a:hover, .wse-men-s3 nav ul li a.hover { color:#ffffff; }
.wse-men-s3 nav ul li a:active, .wse-men-s3 nav ul li a.active { color:#ffffff; }
.wse-men-s3 nav ul { background-color:#434343; }
.wse-img-df .wseA { border-color:transparent; }
.wse-img-s1 .wseA { box-shadow:0px 0px 3px 0px rgba(0, 0, 0, 0.5); border-width:2px; border-color:#000000; }
.wse-img-s1 .wseSHBL, .wse-img-s1 .wseSHBR { display:block; position:absolute; bottom:-26px; width:165px; height:26px; background-image:url(https://static.webstarts.com/library/images/effects/liftedshadow_m-hq.png); background-repeat:no-repeat; }
.wse-img-s1 .wseSHBL { left:-20px; background-position:0px 0px; }
.wse-img-s1 .wseSHBR { right:-20px; background-position:100% 0px; }
.wse-img-s2 .wseA { border-width:10px; box-shadow:0px 1px 2px 1px rgba(0, 0, 0, 0.1); border-color:#000000; }
.wse-img-s2 .wseSHTL, .wse-img-s2 .wseSHTR, .wse-img-s2 .wseSHBL, .wse-img-s2 .wseSHBR { display:block; position:absolute; background-image:url(https://static.webstarts.com/library/images/effects/cornershadow-hq.png); background-repeat:no-repeat; width:168px; height:154px; opacity:0.8; }
.wse-img-s2 .wseSHTL { background-position:0px 0px; left:-13px; top:-15px; }
.wse-img-s2 .wseSHTR { background-position:100% 0px; right:-15px; top:-14px; }
.wse-img-s2 .wseSHBL { background-position:0px 100%; left:-14px; bottom:-13px; }
.wse-img-s2 .wseSHBR { background-position:100% 100%; right:-16px; bottom:-14px; }
.wse-img-s3 .wseA { -moz-border-radius:50% 50% 50% 50%; -webkit-border-radius:50% 50% 50% 50%; border-radius:50% 50% 50% 50%; border-color:transparent; }
.wse-box-df .wseI { background-color:#d9d9d9; border-color:#434343; }
.wse-box-s1 .wseI { box-shadow:0px 0px 3px 0px rgba(0, 0, 0, 0.5); border-width:2px; background-color:#d9d9d9; border-color:#434343; }
.wse-box-s1 .wseSHBL, .wse-box-s1 .wseSHBR { display:block; position:absolute; bottom:-26px; width:165px; height:26px; background-image:url(https://static.webstarts.com/library/images/effects/liftedshadow_m-hq.png); background-repeat:no-repeat; }
.wse-box-s1 .wseSHBL { left:-20px; background-position:0px 0px; }
.wse-box-s1 .wseSHBR { right:-20px; background-position:100% 0px; }
.wse-box-s2 .wseI { border-width:10px; box-shadow:0px 1px 2px 1px rgba(0, 0, 0, 0.1); background-color:#d9d9d9; border-color:#434343; }
.wse-box-s2 .wseSHTL, .wse-box-s2 .wseSHTR, .wse-box-s2 .wseSHBL, .wse-box-s2 .wseSHBR { display:block; position:absolute; background-image:url(https://static.webstarts.com/library/images/effects/cornershadow-hq.png); background-repeat:no-repeat; width:168px; height:154px; opacity:0.8; }
.wse-box-s2 .wseSHTL { background-position:0px 0px; left:-13px; top:-15px; }
.wse-box-s2 .wseSHTR { background-position:100% 0px; right:-15px; top:-14px; }
.wse-box-s2 .wseSHBL { background-position:0px 100%; left:-14px; bottom:-13px; }
.wse-box-s2 .wseSHBR { background-position:100% 100%; right:-16px; bottom:-14px; }
.wse-box-s3 .wseI { overflow:hidden; -moz-border-radius:50% 50% 50% 50%; -webkit-border-radius:50% 50% 50% 50%; border-radius:50% 50% 50% 50%; border-width:2px; background-color:#d9d9d9; border-color:transparent; }
.wse-str-df .wseI { background-color:#d9d9d9; border-color:#434343; }
.wse-str-s1 .wseI { border-width:1px; -moz-box-shadow:0px 0px 5px 0px rgba(0, 0, 0, 0.7); -webkit-box-shadow:0px 0px 5px 0px rgba(0, 0, 0, 0.7); box-shadow:0px 0px 5px 0px rgba(0, 0, 0, 0.7); background-color:#d9d9d9; border-color:#434343; }
.wse-str-s1 .content-fixed .wseSHTL, .wse-str-s1 .content-fixed .wseSHBL, .wse-str-s1 .content-fixed .wseSHBR { display:block; position:absolute; bottom:-14px; height:14px; background-image:url(https://static.webstarts.com/library/images/effects/rounded-shadow-hq.png); }
.wse-str-s1 .content-fixed .wseSHTL { background-position:0px -29px; width:100px; left:0px; }
.wse-str-s1 .content-fixed .wseSHBL { background-position:0px 0px; right:100px; left:100px; }
.wse-str-s1 .content-fixed .wseSHBR { background-position:100% -29px; width:100px; right:0px; }
.wse-btn-df .wseA { background-image:url(https://static.webstarts.com/library/images/effects/gradient-shiny-hq.png); background-repeat:repeat-x; background-position:50% 0%; color:#ffffff; background-color:#3c78d8; border-color:#3c78d8; }
.wse-btn-df .wseA:hover, .wse-btn-df .wseA.hover, .wse-btn-df .wseA:active, .wse-btn-df .wseA.active, .wse-btn-df .wseA:focus, .wse-btn-df .wseA.focus { background-image:none; }
.wse-btn-df .wseA:active, .wse-btn-df .wseA.active { -moz-box-shadow:inset 0 3px 5px rgba(0,0,0,.125); -webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125); box-shadow:inset 0 3px 5px rgba(0,0,0,.125); }
.wse-btn-s1 .wseA { border-width:2px; -moz-border-radius:0; -webkit-border-radius:0; border-radius:0; color:#000000; border-color:#000000; background-color:transparent; }
.wse-btn-s1 .wseA:hover { color:#ffffff; }
.wse-btn-s1 .wseA:hover, .wse-btn-s1 .wseA.hover { background-color:#000000; }
.wse-btn-s2 .wseA { border-width:1px; background-image:url(https://static.webstarts.com/library/images/effects/gradient-vista-hq.png); background-repeat:repeat-x; background-position:50% 50%; color:#ffffff; background-color:#000000; border-color:#000000; }
.wse-btn-s2 .wseA .wseT { padding-left:1px; padding-right:1px; }
.wse-btn-s2 .wseA:hover, .wse-btn-s2 .wseA.hover { background-color:#000000; border-color:#000000; }
.wse-btn-s2 .wseA:active, .wse-btn-s2 .wseA.active { background-color:#434343; border-color:#434343; }
.wse-gal-df .wsg-thumb > a { border-color:#000000; background-color:#000000; border-width:1px; }
.wse-gal-s1 .wsg-thumb > a { border-color:#000000; background-color:#000000; }
.wse-gal-s2 .wspg { top:-3px; left:-3px; right:-3px; bottom:-3px; height:calc(100% + 6px); width:calc(100% + 6px); }
.wse-gal-s2 .wsg-thumb-container { padding:3px; }
.wse-gal-s2 .wsg-thumb > a { -moz-border-radius:50%; -webkit-border-radius:50%; border-radius:50%; border-color:#000000; background-color:#000000; }
.wse-map-s1 .wseI { box-shadow:0px 0px 3px 0px rgba(0, 0, 0, 0.5); }
.wse-map-s1 .wseSHBL, .wse-map-s1 .wseSHBR { display:block; position:absolute; bottom:-26px; width:165px; height:26px; background-image:url(https://static.webstarts.com/library/images/effects/liftedshadow_m-hq.png); background-repeat:no-repeat; }
.wse-map-s1 .wseSHBL { left:-20px; background-position:0px 0px; }
.wse-map-s1 .wseSHBR { right:-20px; background-position:100% 0px; }
.wse-map-s2 .wseI { box-shadow:0px 1px 2px 1px rgba(0, 0, 0, 0.1); }
.wse-map-s2 .wseSHTL, .wse-map-s2 .wseSHTR, .wse-map-s2 .wseSHBL, .wse-map-s2 .wseSHBR { display:block; position:absolute; background-image:url(https://static.webstarts.com/library/images/effects/cornershadow-hq.png); background-repeat:no-repeat; width:168px; height:154px; opacity:0.8; }
.wse-map-s2 .wseSHTL { background-position:0px 0px; left:-13px; top:-15px; }
.wse-map-s2 .wseSHTR { background-position:100% 0px; right:-15px; top:-14px; }
.wse-map-s2 .wseSHBL { background-position:0px 100%; left:-14px; bottom:-13px; }
.wse-map-s2 .wseSHBR { background-position:100% 100%; right:-16px; bottom:-14px; }
.wse-vid-s1 .wseI { box-shadow:0px 0px 3px 0px rgba(0, 0, 0, 0.5); }
.wse-vid-s1 .wseSHBL, .wse-vid-s1 .wseSHBR { display:block; position:absolute; bottom:-26px; width:165px; height:26px; background-image:url(https://static.webstarts.com/library/images/effects/liftedshadow_m-hq.png); background-repeat:no-repeat; }
.wse-vid-s1 .wseSHBL { left:-20px; background-position:0px 0px; }
.wse-vid-s1 .wseSHBR { right:-20px; background-position:100% 0px; }
.wse-vid-s2 .wseI { box-shadow:0px 1px 2px 1px rgba(0, 0, 0, 0.1); }
.wse-vid-s2 .wseSHTL, .wse-vid-s2 .wseSHTR, .wse-vid-s2 .wseSHBL, .wse-vid-s2 .wseSHBR { display:block; position:absolute; background-image:url(https://static.webstarts.com/library/images/effects/cornershadow-hq.png); background-repeat:no-repeat; width:168px; height:154px; opacity:0.8; }
.wse-vid-s2 .wseSHTL { background-position:0px 0px; left:-13px; top:-15px; }
.wse-vid-s2 .wseSHTR { background-position:100% 0px; right:-15px; top:-14px; }
.wse-vid-s2 .wseSHBL { background-position:0px 100%; left:-14px; bottom:-13px; }
.wse-vid-s2 .wseSHBR { background-position:100% 100%; right:-16px; bottom:-14px; }
.wse-txt-h1 { font-family:'Arial'; font-size:36px; font-weight:700; font-style:normal; margin:0px; text-shadow:none; }
.wse-txt-h2 { font-family:'Arial'; font-size:60px; font-weight:700; font-style:normal; margin:0px; text-shadow:none; }
.wse-txt-h3 { font-family:'Arial'; font-size:48px; font-weight:700; font-style:normal; margin:0px; text-shadow:none; }
.wse-txt-h4 { font-family:'Open Sans'; font-size:48px; font-weight:400; font-style:normal; margin:0px; text-shadow:none; color:#000000; text-transform:none; }
.wse-txt-h5 { font-family:'Open Sans'; font-size:36px; font-weight:400; font-style:normal; margin:0px; text-shadow:none; }
.wse-txt-h6 { font-family:'Open Sans'; font-size:28px; font-weight:400; font-style:normal; margin:0px; text-shadow:none; }
.wse-txt-bl { font-family:'Open Sans'; font-size:20px; font-weight:400; font-style:normal; margin:0px; text-shadow:none; }
.wse-txt-bm { font-family:'Open Sans'; font-size:16px; font-weight:400; font-style:normal; margin:0px; text-shadow:none; color:#000000; }
.wse-txt-bs { font-family:'Open Sans'; font-size:14px; font-weight:400; font-style:normal; margin:0px; text-shadow:none; color:#000000; }
.wse-men, .wse-men a { font-size:16px; text-shadow:none; font-family:'Open Sans'; font-weight:400; font-style:normal; }
.wse-btn, .wse-btn a { font-size:16px; font-family:'Open Sans'; font-weight:normal; }
.wse-gal-df .wspg { width:calc(100% + 10px); height:calc(100% + 10px); top:-5px; left:-5px; right:-5px; bottom:-5px; }
.wse-gal-df .wsg-thumb-container { padding:5px; }
.wse-txt-h1, .wse-txt-h1 .wse-txt-size { line-height:1.4; }
.wse-txt-h2, .wse-txt-h2 .wse-txt-size { line-height:1.4; }
.wse-txt-h3, .wse-txt-h3 .wse-txt-size { line-height:1.4; }
.wse-txt-h4, .wse-txt-h4 .wse-txt-size { line-height:1.4; }
.wse-txt-h5, .wse-txt-h5 .wse-txt-size { line-height:1.4; }
.wse-txt-h6, .wse-txt-h6 .wse-txt-size { line-height:1.4; }
.wse-txt-bl, .wse-txt-bl .wse-txt-size { line-height:1.4; }
.wse-txt-bm, .wse-txt-bm .wse-txt-size { line-height:1.4; }
.wse-txt-bs, .wse-txt-bs .wse-txt-size { line-height:1.4; }
.clr-bkg-hextransparent { background-color:transparent!important; }
.wse-men-s2 nav.horizontal > ul { background-image:url(//static.secure.website/library/images/effects/gradient-shiny-hq.png); background-repeat:repeat-x; background-position:50% 0%; }
.wse-div-df .hr { border:0; border-style:solid; border-color:#434343; }
.wse-div-df .hr.horizontal { width:100%; height:1px; margin-top:9.5px; border-bottom-width:1px; }
.wse-div-df .hr.vertical { width:1px; margin-left:9.5px; height:100%; border-right-width:1px; }
.wse-div-s1 .hr { border:0; border-style:dashed; border-color:#434343; background-color:transparent; }
.wse-div-s1 .hr.horizontal { width:100%; height:1px; margin-top:9.5px; border-bottom-width:1px; }
.wse-div-s1 .hr.vertical { width:1px; margin-left:9.5px; height:100%; border-right-width:1px; }
.wse-div-s2 .hr { border:0; border-style:solid; border-color:#434343; }
.wse-div-s2 .hr.horizontal { width:100%; height:3px; margin-top:8.5px; border-top-width:1px; border-bottom-width:1px; }
.wse-div-s2 .hr.vertical { width:3px; margin-left:8.5px; height:100%; border-left-width:1px; border-right-width:1px; }
.wse-ico-df .ico-link { color:#000000; }
.wse-ico-s1 .ico-link { border-width:1px; border-style:solid; -moz-border-radius:50%; -webkit-border-radius:50%; border-radius:50%; color:#000000; background-color:#ffffff; border-color:#000000; }
.wse-ico-s1 .ico-link > i { font-size:60%; }
.wse-ico-s2 .ico-link { border-width:1px; border-style:solid; -moz-border-radius:0; -webkit-border-radius:0; border-radius:0; color:#000000; background-color:#ffffff; border-color:#000000; }
.wse-ico-s2 .ico-link > i { font-size:60%; }
.wse-frm-df input.text, .wse-frm-df input.search, .wse-frm-df textarea.textarea { border-radius:4px; box-shadow:inset 0 1px 1px rgba(0,0,0,0.075); }
.wse-frm-df input.text:focus, .wse-frm-df input.search:focus, .wse-frm-df textarea.textarea:focus { box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(102,175,233,0.6); }
.wse-frm-df .css-select .ws-select-arrow-container { background-color:rgb(245,245,245); background-image:linear-gradient(to bottom, rgba(255,255,255,0) 0%,rgba(229,229,229,1) 100%); border-radius:4px; }
.wse-frm-df #recaptcha_response_field { border-radius:4px; box-shadow:inset 0 1px 1px rgba(0,0,0,0.075); }
.wse-frm-df .payment { border-radius:4px; background-color:#ffffff; border-color:#cccccc; }
.wse-frm-df .wspayment { border-radius:4px; background-color:#ffffff; border-color:#cccccc; }
.wse-frm-df label.desc, .wse-frm-df legend { font-weight:bold; }
.wse-frm-df .wssubmit, .wse-frm-df .wsreset { border-radius:4px; }
.wse-frm-df .wssubmit:active, .wse-frm-df .wsreset:active { box-shadow:inset 0 3px 5px rgba(0,0,0,0.125); }
.wse-frm-df .wseA { background-image:url(//static.secure.website/library/images/effects/gradient-shiny-hq.png); background-repeat:repeat-x; background-position:50% 0%; color:#ffffff; background-color:#3c78d8; border-color:#3c78d8; }
.wse-frm-df .wseA:hover, .wse-frm-df .wseA.hover, .wse-frm-df .wseA:active, .wse-frm-df .wseA.active, .wse-frm-df .wseA:focus, .wse-frm-df .wseA.focus { background-image:none; }
.wse-frm-df .wseA:active, .wse-frm-df .wseA.active { -moz-box-shadow:inset 0 3px 5px rgba(0,0,0,.125); -webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125); box-shadow:inset 0 3px 5px rgba(0,0,0,.125); }
.wse-frm-df label.desc { color:#000000; }
.wse-frm-df legend { color:#000000; }
.wse-frm-df .wsreset { background-color:#ffffff; border-color:#cccccc; }
.wse-frm-df .wssubmit { background-color:#ffffff; border-color:#cccccc; }
.wse-frm-df ul li input.text { background-color:#ffffff; border-color:#cccccc; color:#666666; }
.wse-frm-df ul li input.search { background-color:#ffffff; border-color:#cccccc; color:#666666; }
.wse-frm-df ul li textarea.textarea { background-color:#ffffff; border-color:#cccccc; color:#666666; }
.wse-frm-df ul li .css-select .ws-select-arrow-container { background-color:#ffffff; border-color:#cccccc; color:#666666; }
.wse-frm-df select { color:#666666; }
.wse-frm-df .checkbox-container { color:#666666; }
.wse-frm-df .radio-container { color:#666666; }
.wse-frm-s1 .wseA { border-width:1px; background-image:url(//static.secure.website/library/images/effects/gradient-vista-hq.png); background-repeat:repeat-x; background-position:50% 50%; color:#ffffff; background-color:#000000; border-color:#000000; }
.wse-frm-s1 .wseA .wseT { padding-left:1px; padding-right:1px; }
.wse-frm-s1 label.desc { color:#000000; }
.wse-frm-s1 legend { color:#000000; }
.wse-frm-s1 .payment { background-color:#ffffff; border-color:#cccccc; }
.wse-frm-s1 .wspayment { background-color:#ffffff; border-color:#cccccc; }
.wse-frm-s1 .wsreset { background-color:#ffffff; border-color:#cccccc; }
.wse-frm-s1 .wssubmit { background-color:#ffffff; border-color:#cccccc; }
.wse-frm-s1 ul li input.text { background-color:#ffffff; border-color:#cccccc; color:#666666; }
.wse-frm-s1 ul li input.search { background-color:#ffffff; border-color:#cccccc; color:#666666; }
.wse-frm-s1 ul li textarea.textarea { background-color:#ffffff; border-color:#cccccc; color:#666666; }
.wse-frm-s1 ul li .css-select .ws-select-arrow-container { background-color:#ffffff; border-color:#cccccc; color:#666666; }
.wse-frm-s1 select { color:#666666; }
.wse-frm-s1 .checkbox-container { color:#666666; }
.wse-frm-s1 .radio-container { color:#666666; }
.wse-frm-s1 .wseA:hover, .wse-frm-s1 .wseA.hover { background-color:#000000; border-color:#000000; }
.wse-frm-s1 .wseA:active, .wse-frm-s1 .wseA.active { background-color:#434343; border-color:#434343; }
.wse-frm-s2 .align-top li[data-input]:not([data-input=checkbox]):not([data-input=radio]):not([data-input=recaptcha]) label.desc { width:auto; position:absolute; top:1.375em; left:5px; -webkit-transition:all .2s ease-out; -moz-transition:all .2s ease-out; -o-transition:all .2s ease-out; -ms-transition:all .2s ease-out; transition:all .2s ease-out; }
.wse-frm-s2 .align-top li[class~=focus]:not([data-input=checkbox]):not([data-input=radio]):not([data-input=recaptcha]) label.desc, .wse-frm-s2 .align-top li[class~=has-value]:not([data-input=checkbox]):not([data-input=radio]):not([data-input=recaptcha]) label.desc { top:0; font-size:90%; }
.wse-frm-s2 .align-top li[data-input=checkbox].focus label.desc, .wse-frm-s2 .align-top li[data-input=checkbox].has-value label.desc { top:0; }
.wse-frm-s2 .align-top li input:not(#recaptcha_response_field)[type=text], .wse-frm-s2 .align-top li textarea, .wse-frm-s2 .align-top li .css-select { margin-top:0.9375em; padding-left:0; padding-right:0; }
.wse-frm-s2 label.desc, .wse-frm-s2 legend { font-weight:normal; }
.wse-frm-s2 ul li input[type=text], .wse-frm-s2 ul li textarea.textarea, .wse-frm-s2 ul li .css-select .ws-select-arrow-container { border-radius:0; border-width:0 0 1px 0; background-color:transparent; }
.wse-frm-s2 .css-select .ws-select-arrow-container .ws-arrow { background-image:url(//static.secure.website/library/users/img/arrow.png); background-size:auto 12px; }
.wse-frm-s2 .align-top input::-webkit-input-placeholder, .wse-frm-s2 .align-top textarea::-webkit-input-placeholder { opacity:0; -webkit-transition:all .3s ease-out; -moz-transition:all .3s ease-out; -o-transition:all .3s ease-out; -ms-transition:all .3s ease-out; transition:all .3s ease-out; }
.wse-frm-s2 .align-top input:-moz-placeholder, .wse-frm-s2 .align-top textarea:-moz-placeholder, .wse-frm-s2 .align-top input::-moz-placeholder, .wse-frm-s2 .align-top textarea::-moz-placeholder { opacity:0; -webkit-transition:all .3s ease-out; -moz-transition:all .3s ease-out; -o-transition:all .3s ease-out; -ms-transition:all .3s ease-out; transition:all .3s ease-out; }
.wse-frm-s2 .align-top input:-ms-input-placeholder, .wse-frm-s2 .align-top textarea::-ms-input-placeholder { opacity:0; -webkit-transition:all .3s ease-out; -moz-transition:all .3s ease-out; -o-transition:all .3s ease-out; -ms-transition:all .3s ease-out; transition:all .3s ease-out; }
.wse-frm-s2 .align-top input:focus::-webkit-input-placeholder, .wse-frm-s2 .align-top textarea:focus::-webkit-input-placeholder { opacity:initial; }
.wse-frm-s2 .align-top input:focus:-moz-placeholder, .wse-frm-s2 .align-top textarea:focus:-moz-placeholder, .wse-frm-s2 .align-top input:focus::-moz-placeholder, .wse-frm-s2 .align-top textarea:focus::-moz-placeholder { opacity:initial; }
.wse-frm-s2 .align-top input:focus:-ms-input-placeholder, .wse-frm-s2 .align-top textarea:focus::-ms-input-placeholder { opacity:initial; }
.wse-frm-s2 #recaptcha_table input::-webkit-input-placeholder { opacity:initial; }
.wse-frm-s2 #recaptcha_table input:-moz-placeholder, .wse-frm-s2 #recaptcha_table input::-moz-placeholder { opacity:initial; }
.wse-frm-s2 #recaptcha_table input:-ms-input-placeholder { opacity:initial; }
.wse-frm-s2 .wseA { border-width:0px; -moz-box-shadow:0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12); -webkit-box-shadow:0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12); box-shadow:0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12); -moz-border-radius:2px; -webkit-border-radius:2px; border-radius:2px; background-color:#000000; color:#ffffff; }
.wse-frm-s2 .wseA:hover, .wse-frm-s2 .wseA:focus, .wse-frm-s2 .wseA.hover, .wse-frm-s2 .wseA.focus { -moz-box-shadow:0 5px 11px 0 rgba(0, 0, 0, 0.18), 0 4px 15px 0 rgba(0, 0, 0, 0.15); -webkit-box-shadow:0 5px 11px 0 rgba(0, 0, 0, 0.18), 0 4px 15px 0 rgba(0, 0, 0, 0.15); box-shadow:0 5px 11px 0 rgba(0, 0, 0, 0.18), 0 4px 15px 0 rgba(0, 0, 0, 0.15); }
.wse-frm-s2 .wseA, .wse-frm-s2 .wseT:before { -webkit-transition:all .3s ease-out; -moz-transition:all .3s ease-out; -o-transition:all .3s ease-out; -ms-transition:all .3s ease-out; transition:all .3s ease-out; }
.wse-frm-s2 .wseT:before { position:absolute; top:0; left:0; right:0; bottom:0; display:block; opacity:0; content:' '; }
.wse-frm-s2 .wseA:hover .wseT:before, .wse-frm-s2 .wseA:focus .wseT:before, .wse-frm-s2 .wseA.hover .wseT:before, .wse-frm-s2 .wseA.focus .wseT:before { opacity:0.1; }
.wse-frm-s2 .wseA:active .wseT:before, .wse-frm-s2 .wseA.active .wseT:before { opacity:0.3; }
.wse-frm-s2 ul li label.desc { color:#434343; }
.wse-frm-s2 ul li input[type=text] { border-color:#434343; }
.wse-frm-s2 ul li textarea.textarea { border-color:#434343; color:#efefef; }
.wse-frm-s2 ul li .css-select .ws-select-arrow-container { border-color:#434343; color:#efefef; }
.wse-frm-s2 ul li input.text { color:#efefef; }
.wse-frm-s2 ul li input.search { color:#efefef; }
.wse-frm-s2 select { color:#efefef; }
.wse-frm-s2 .checkbox-container { color:#efefef; }
.wse-frm-s2 .radio-container { color:#efefef; }
.wse-frm-s2 .wseT:before, .wse-frm-s2 .wseT.before { background-color:#ffffff; }
.wse-men-df nav > ul { background-color:#000000; }
.wse-men-s2 nav > ul { background-color:#434343; }
.wse-btn-s3 .wseA { border-width:1px; -moz-border-radius:0; -webkit-border-radius:0; border-radius:0; overflow:hidden; border-color:#000000; color:#ffffff; background-color:#000000; }
.wse-btn-s3 .wseA .wseT { padding-left:1px; padding-right:1px; }
.wse-frm-s3 .wseA { border-width:1px; -moz-border-radius:0px; -webkit-border-radius:0px; border-radius:0px; color:#ffffff; background-color:#000000; border-color:#000000; }
.wse-frm-s3 label.desc { color:#000000; }
.wse-frm-s3 legend { color:#000000; }
.wse-frm-s3 .payment { background-color:#ffffff; border-color:#cccccc; }
.wse-frm-s3 .wspayment { background-color:#ffffff; border-color:#cccccc; }
.wse-frm-s3 .wsreset { background-color:#ffffff; border-color:#cccccc; }
.wse-frm-s3 .wssubmit { background-color:#ffffff; border-color:#cccccc; }
.wse-frm-s3 ul li input.text { background-color:#ffffff; border-color:#cccccc; color:#000000; }
.wse-frm-s3 ul li input.search { background-color:#ffffff; border-color:#cccccc; color:#000000; }
.wse-frm-s3 ul li textarea.textarea { background-color:#ffffff; border-color:#cccccc; color:#000000; }
.wse-frm-s3 ul li .css-select .ws-select-arrow-container { background-color:#ffffff; border-color:#cccccc; color:#000000; }
.wse-frm-s3 select { color:#000000; }
.wse-frm-s3 .checkbox-container { color:#000000; }
.wse-frm-s3 .radio-container { color:#000000; }
.clr-txt-hex6ea5d7 { color:#6ea5d7!important; }
</style>
<style type="text/css" data-for="stylesheetManager" data-file="layout-desktop.css">
.content-full > .content-inner > [objtype], .content-full > .content-inner > shared > [objtype] { min-width:980px; }
.content-fixed > .content-inner { width:980px; }
.hidden-desktop { display:none!important; }
.wse-men > nav { display:block; }
.wse-men .menu-toggle { display:none; }
#staticMenu_58 { top:81px; left:-1px; width:470px; height:40px; z-index:9920; }
#txtBox_63 { top:25px; left:1px; width:502px; height:29px; z-index:101; }
header, header > #header-wrap { height:121px; }
header { margin-top:0px; margin-bottom:0px; }
footer, footer > #footer-wrap { height:77px; }
footer { margin-top:0px; margin-bottom:0px; }
#body-content { min-height:350px; }
body { background-color:#ffffff; background-repeat:repeat; background-size:auto; background-position:0 0; background-attachment:initial; background-image:none; -moz-background-size:auto; -webkit-background-size:auto; }
#body-content, header, header > #header-wrap, footer, footer > #footer-wrap { min-width:980px; }
#ftr_socialBar_86 { top:20px; left:787px; width:193px; height:40px; z-index:103; }
#ftr_socialBar_86 .wse-ico { font-size:28px; }
#ftr_socialBar_86 .wse-ico-set { padding-top:0px; padding-left:1.5px; }
#ftr_socialBar_86 .ico-link { font-size:1em; width:28px; height:28px; margin-top:6px; }
#ftr_socialBar_86 .ico-link i { line-height:28px; }
</style>
<style type="text/css" data-for="stylesheetManager" data-file="layout-phone.css">
</style>
<link id="position.css" type="text/css" rel="stylesheet" href="http://754715222885444424.WebStarts.com/css/position.css" data-file="position.css" data-dynamic-entity="3" />
<style type="text/css" data-for="stylesheetManager" data-file="time_entry.css">
#body-content { height:1656px; }
body {  }
</style>
<style type="text/css" data-for="stylesheetManager" data-file="time_entry-layout-desktop.css">
.wse-men > nav { display:block; }
.wse-men .menu-toggle { display:none; }
#body-content { height:950px; }
body { background-color:transparent; background-repeat:repeat; background-size:auto; background-position:0 0; background-attachment:initial; background-image:none; -moz-background-size:auto; -webkit-background-size:auto; }
#txtBox_84 { top:-2px; left:228px; width:497px; height:67px; z-index:102; }
#fancyFormBuilder_228984 { top:87px; left:0px; width:458px; height:617px; z-index:110; }
</style>
<style type="text/css" data-for="stylesheetManager" data-file="time_entry-layout-phone.css">
</style>
<script type="text/javascript" data-dynamic-entity="4" data-editor-friendly="1">var _wsConfig = {"renderViewports":["desktop","phone"],"convertedViewports":["desktop","phone"]};var _wsProps = {};</script>
<script type="text/javascript" data-dynamic-entity="1" data-editor-friendly="1" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" data-dynamic-entity="1" data-editor-friendly="1">if (typeof jQuery === "undefined") {document.write(unescape('%3Cscript src="https://static.secure.website/library/jquery/jquery-1.11.1.min.js" data-dynamic-entity="1" type="text/javascript"%3E%3C/script%3E'));}</script>
<script type="text/javascript" data-dynamic-entity="1" data-editor-friendly="1">var $j = jQuery.noConflict();</script><script type="text/javascript" data-dynamic-entity="1" data-editor-friendly="1" src="https://static.secure.website/library/users/common.js"></script>
<meta content="en-us" http-equiv="Content-Language" />
<style type="text/css" data-for="stylesheetManager">
body { position:relative; margin:0; }
.content-fixed > .content-inner { margin:0 auto!important; height:100%; }
.lv-visible { display:none!important; }
.ev-visible { display:block!important; }
.anchor-location { border-top:1px solid #4d90fe; z-index:9000; margin-top:0 !important; }
.anchor-location .anchor-inner { position:absolute; right:10px; top:0; padding:5px 10px; color:#fff; background-color:#4d90fe; border-radius:0 0 6px 6px; font-size:12px; max-width:125px; white-space:nowrap; overflow:hidden; text-overflow:ellipsis; }
.editor-pi { display:inline-block; font:normal normal normal 14px/1 public-icons; font-size:inherit; text-rendering:auto; speak:none; -webkit-font-smoothing:antialiased; -moz-osx-font-smoothing:grayscale; transform:translate(0, 0); }
#header-wrap, #footer-wrap { position:static !important; }
.parallaxer.use-loading .parallaxer-target, .strip-inner.use-loading .strip-target { -webkit-transition:none; -ms-transition:none; -moz-transition:none; -o-transition:none; transition:none; opacity:1; }
.document-viewer:after { position:absolute; top:0; left:0; width:100%; heigth:100%; background-color:rgba(255,255,255,0.01); content:' '; }
.viewport-phone .wsb-post-collection .wsb-post { margin-bottom:40px; padding-bottom:40px; }
.viewport-phone .wsb-post.phone-layout-block .wsb-media-wrapper { width:100%; float:none; }
.viewport-phone .wsb-post.phone-layout-block .wsb-media { width:100%; height:200px; margin-bottom:20px; }
.viewport-phone .wsb-post.phone-layout-block .wsb-content-wrapper { padding:0; width:100%; }
.viewport-phone .wsb-post .wsb-post-buttons { margin-top:30px; }
.viewport-phone .wsb-post .wsb-post-buttons .wsb-btn { display:block; }
.viewport-phone .wsb-comment-form input, .viewport-phone .wsb-comment-form .wsb-btn { display:block; width:100%; margin-top:10px; }
.viewport-phone .wsc-product-collection li { width:100%; }
.viewport-phone .wsc-product-collection .phone-cols-3 li { width:33.333%; }
.viewport-phone .wsc-product-collection .phone-cols-2 li { width:50%; }
.viewport-phone .wsc-product-collection .phone-cols-1 { margin:0; }
.viewport-phone .wsc-product-collection .phone-cols-1 li { width:100%; padding:0; }
.viewport-phone .wsc-product-page .columns:first-child, .viewport-phone .wsc-product-page .columns:last-child { width:100%; margin:0; }
.viewport-phone .wsc-product-page .columns:first-child { height:220px; }
.viewport-phone .wsc-product-details .wsc-btn { width:100%; }
.viewport-phone .wsc-product-page .wsc-product-actions .wsc-social-actions { float:none; text-align:center; }
.viewport-phone .wsc-product-page .wsc-product-actions { .wsc-btn float:none; }
.viewport-phone .wsc-cart-page .wsc-cart-item.empty { min-height:100px; }
.viewport-phone .wsc-cart-page .wsc-cart-header h2 { float:none; text-align:center; margin-bottom:14px; }
.viewport-phone .wsc-cart-page .wsc-btn-checkout { float:none; width:100%; }
.viewport-phone .wsc-cart-page .wsc-col-1 { display:none; }
.viewport-phone .wsc-cart-page .wsc-col-2 { width:50%; }
.viewport-phone .wsc-cart-page .wsc-col-3 { width:20%; }
.viewport-phone .wsc-cart-page .wsc-col-4 { width:30%; }
.viewport-phone .wsc-cart-page .wsc-cart-item .wsc-quantity i { display:none; }
.viewport-phone .wsc-cart-page .wsc-cart-item .wsc-quantity input { width:100%; }
.viewport-phone .wsc-cart-page .wsc-cart-item .wsc-quantity { padding:0; }
.content-fixed, .content-full, .horizontal-guideline { max-width:100%; }
body > header .ws-guide-snap, body > footer .ws-guide-snap { outline:1px solid #0addd5; }
body > #body-content .ws-guide-snap { outline:1px solid #6600CC; }
.content-full.ws-guide-snap { outline-offset:-2px; z-index:1; }
.wse-attach-highlight { outline:1px dashed #4D90FE; }
/* Start Animation Keyframe bounceIn */
@-webkit-keyframes wse-ani-bounce-in{20%,40%,60%,80%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1)}0%{opacity:0;-webkit-transform:scale3d(.3,.3,.3);transform:scale3d(.3,.3,.3)}20%{-webkit-transform:scale3d(1.1,1.1,1.1);transform:scale3d(1.1,1.1,1.1)}40%{-webkit-transform:scale3d(.9,.9,.9);transform:scale3d(.9,.9,.9)}60%{opacity:1;-webkit-transform:scale3d(1.03,1.03,1.03);transform:scale3d(1.03,1.03,1.03)}80%{-webkit-transform:scale3d(.97,.97,.97);transform:scale3d(.97,.97,.97)}to{opacity:1;-webkit-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}}@keyframes wse-ani-bounce-in{20%,40%,60%,80%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1)}0%{opacity:0;-webkit-transform:scale3d(.3,.3,.3);transform:scale3d(.3,.3,.3)}20%{-webkit-transform:scale3d(1.1,1.1,1.1);transform:scale3d(1.1,1.1,1.1)}40%{-webkit-transform:scale3d(.9,.9,.9);transform:scale3d(.9,.9,.9)}60%{opacity:1;-webkit-transform:scale3d(1.03,1.03,1.03);transform:scale3d(1.03,1.03,1.03)}80%{-webkit-transform:scale3d(.97,.97,.97);transform:scale3d(.97,.97,.97)}to{opacity:1;-webkit-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}}.wse-ani-bounce-in{-webkit-animation-name:wse-ani-bounce-in;animation-name:wse-ani-bounce-in}
/* End Animation Keyframe bounceIn */
/* Start Animation Keyframe bounceInDown */
@-webkit-keyframes wse-ani-bounce-in-down{60%,75%,90%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1)}0%{opacity:0;-webkit-transform:translate3d(0,-3000px,0);transform:translate3d(0,-3000px,0)}60%{opacity:1;-webkit-transform:translate3d(0,25px,0);transform:translate3d(0,25px,0)}75%{-webkit-transform:translate3d(0,-10px,0);transform:translate3d(0,-10px,0)}90%{-webkit-transform:translate3d(0,5px,0);transform:translate3d(0,5px,0)}to{-webkit-transform:none;transform:none}}@keyframes wse-ani-bounce-in-down{60%,75%,90%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1)}0%{opacity:0;-webkit-transform:translate3d(0,-3000px,0);transform:translate3d(0,-3000px,0)}60%{opacity:1;-webkit-transform:translate3d(0,25px,0);transform:translate3d(0,25px,0)}75%{-webkit-transform:translate3d(0,-10px,0);transform:translate3d(0,-10px,0)}90%{-webkit-transform:translate3d(0,5px,0);transform:translate3d(0,5px,0)}to{-webkit-transform:none;transform:none}}.wse-ani-bounce-in-down{-webkit-animation-name:wse-ani-bounce-in-down;animation-name:wse-ani-bounce-in-down}
/* End Animation Keyframe bounceInDown */
/* Start Animation Keyframe bounceInLeft */
@-webkit-keyframes wse-ani-bounce-in-left{60%,75%,90%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1)}0%{opacity:0;-webkit-transform:translate3d(-3000px,0,0);transform:translate3d(-3000px,0,0)}60%{opacity:1;-webkit-transform:translate3d(25px,0,0);transform:translate3d(25px,0,0)}75%{-webkit-transform:translate3d(-10px,0,0);transform:translate3d(-10px,0,0)}90%{-webkit-transform:translate3d(5px,0,0);transform:translate3d(5px,0,0)}to{-webkit-transform:none;transform:none}}@keyframes wse-ani-bounce-in-left{60%,75%,90%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1)}0%{opacity:0;-webkit-transform:translate3d(-3000px,0,0);transform:translate3d(-3000px,0,0)}60%{opacity:1;-webkit-transform:translate3d(25px,0,0);transform:translate3d(25px,0,0)}75%{-webkit-transform:translate3d(-10px,0,0);transform:translate3d(-10px,0,0)}90%{-webkit-transform:translate3d(5px,0,0);transform:translate3d(5px,0,0)}to{-webkit-transform:none;transform:none}}.wse-ani-bounce-in-left{-webkit-animation-name:wse-ani-bounce-in-left;animation-name:wse-ani-bounce-in-left}
/* End Animation Keyframe bounceInLeft */
/* Start Animation Keyframe bounceInRight */
@-webkit-keyframes wse-ani-bounce-in-right{60%,75%,90%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1)}from{opacity:0;-webkit-transform:translate3d(3000px,0,0);transform:translate3d(3000px,0,0)}60%{opacity:1;-webkit-transform:translate3d(-25px,0,0);transform:translate3d(-25px,0,0)}75%{-webkit-transform:translate3d(10px,0,0);transform:translate3d(10px,0,0)}90%{-webkit-transform:translate3d(-5px,0,0);transform:translate3d(-5px,0,0)}to{-webkit-transform:none;transform:none}}@keyframes wse-ani-bounce-in-right{60%,75%,90%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1)}from{opacity:0;-webkit-transform:translate3d(3000px,0,0);transform:translate3d(3000px,0,0)}60%{opacity:1;-webkit-transform:translate3d(-25px,0,0);transform:translate3d(-25px,0,0)}75%{-webkit-transform:translate3d(10px,0,0);transform:translate3d(10px,0,0)}90%{-webkit-transform:translate3d(-5px,0,0);transform:translate3d(-5px,0,0)}to{-webkit-transform:none;transform:none}}.wse-ani-bounce-in-right{-webkit-animation-name:wse-ani-bounce-in-right;animation-name:wse-ani-bounce-in-right}
/* End Animation Keyframe bounceInRight */
/* Start Animation Keyframe bounceInUp */
@-webkit-keyframes wse-ani-bounce-in-up{60%,75%,90%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1)}from{opacity:0;-webkit-transform:translate3d(0,3000px,0);transform:translate3d(0,3000px,0)}60%{opacity:1;-webkit-transform:translate3d(0,-20px,0);transform:translate3d(0,-20px,0)}75%{-webkit-transform:translate3d(0,10px,0);transform:translate3d(0,10px,0)}90%{-webkit-transform:translate3d(0,-5px,0);transform:translate3d(0,-5px,0)}to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}@keyframes wse-ani-bounce-in-up{60%,75%,90%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1)}from{opacity:0;-webkit-transform:translate3d(0,3000px,0);transform:translate3d(0,3000px,0)}60%{opacity:1;-webkit-transform:translate3d(0,-20px,0);transform:translate3d(0,-20px,0)}75%{-webkit-transform:translate3d(0,10px,0);transform:translate3d(0,10px,0)}90%{-webkit-transform:translate3d(0,-5px,0);transform:translate3d(0,-5px,0)}to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}.wse-ani-bounce-in-up{-webkit-animation-name:wse-ani-bounce-in-up;animation-name:wse-ani-bounce-in-up}
/* End Animation Keyframe bounceInUp */
/* Start Animation Keyframe fadeIn */
@-webkit-keyframes wse-ani-fade-in{from{opacity:0}to{opacity:1}}@keyframes wse-ani-fade-in{from{opacity:0}to{opacity:1}}.wse-ani-fade-in{-webkit-animation-name:wse-ani-fade-in;animation-name:wse-ani-fade-in}
/* End Animation Keyframe fadeIn */
/* Start Animation Keyframe fadeInDown */
@-webkit-keyframes wse-ani-fade-in-down{from{opacity:0;-webkit-transform:translate3d(0,-100%,0);transform:translate3d(0,-100%,0)}to{opacity:1;-webkit-transform:none;transform:none}}@keyframes wse-ani-fade-in-down{from{opacity:0;-webkit-transform:translate3d(0,-100%,0);transform:translate3d(0,-100%,0)}to{opacity:1;-webkit-transform:none;transform:none}}.wse-ani-fade-in-down{-webkit-animation-name:wse-ani-fade-in-down;animation-name:wse-ani-fade-in-down}
/* End Animation Keyframe fadeInDown */
/* Start Animation Keyframe fadeInDownBig */
@-webkit-keyframes wse-ani-fade-in-down-big{from{opacity:0;-webkit-transform:translate3d(0,-2000px,0);transform:translate3d(0,-2000px,0)}to{opacity:1;-webkit-transform:none;transform:none}}@keyframes wse-ani-fade-in-down-big{from{opacity:0;-webkit-transform:translate3d(0,-2000px,0);transform:translate3d(0,-2000px,0)}to{opacity:1;-webkit-transform:none;transform:none}}.wse-ani-fade-in-down-big{-webkit-animation-name:wse-ani-fade-in-down-big;animation-name:wse-ani-fade-in-down-big}
/* End Animation Keyframe fadeInDownBig */
/* Start Animation Keyframe fadeInLeft */
@-webkit-keyframes wse-ani-fade-in-left{from{opacity:0;-webkit-transform:translate3d(-100%,0,0);transform:translate3d(-100%,0,0)}to{opacity:1;-webkit-transform:none;transform:none}}@keyframes wse-ani-fade-in-left{from{opacity:0;-webkit-transform:translate3d(-100%,0,0);transform:translate3d(-100%,0,0)}to{opacity:1;-webkit-transform:none;transform:none}}.wse-ani-fade-in-left{-webkit-animation-name:wse-ani-fade-in-left;animation-name:wse-ani-fade-in-left}
/* End Animation Keyframe fadeInLeft */
/* Start Animation Keyframe fadeInLeftBig */
@-webkit-keyframes wse-ani-fade-in-left-big{from{opacity:0;-webkit-transform:translate3d(-2000px,0,0);transform:translate3d(-2000px,0,0)}to{opacity:1;-webkit-transform:none;transform:none}}@keyframes wse-ani-fade-in-left-big{from{opacity:0;-webkit-transform:translate3d(-2000px,0,0);transform:translate3d(-2000px,0,0)}to{opacity:1;-webkit-transform:none;transform:none}}.wse-ani-fade-in-left-big{-webkit-animation-name:wse-ani-fade-in-left-big;animation-name:wse-ani-fade-in-left-big}
/* End Animation Keyframe fadeInLeftBig */
/* Start Animation Keyframe fadeInRight */
@-webkit-keyframes wse-ani-fade-in-right{from{opacity:0;-webkit-transform:translate3d(100%,0,0);transform:translate3d(100%,0,0)}to{opacity:1;-webkit-transform:none;transform:none}}@keyframes wse-ani-fade-in-right{from{opacity:0;-webkit-transform:translate3d(100%,0,0);transform:translate3d(100%,0,0)}to{opacity:1;-webkit-transform:none;transform:none}}.wse-ani-fade-in-right{-webkit-animation-name:wse-ani-fade-in-right;animation-name:wse-ani-fade-in-right}
/* End Animation Keyframe fadeInRight */
/* Start Animation Keyframe fadeInRightBig */
@-webkit-keyframes wse-ani-fade-in-right-big{from{opacity:0;-webkit-transform:translate3d(2000px,0,0);transform:translate3d(2000px,0,0)}to{opacity:1;-webkit-transform:none;transform:none}}@keyframes wse-ani-fade-in-right-big{from{opacity:0;-webkit-transform:translate3d(2000px,0,0);transform:translate3d(2000px,0,0)}to{opacity:1;-webkit-transform:none;transform:none}}.wse-ani-fade-in-right-big{-webkit-animation-name:wse-ani-fade-in-right-big;animation-name:wse-ani-fade-in-right-big}
/* End Animation Keyframe fadeInRightBig */
/* Start Animation Keyframe fadeInUp */
@-webkit-keyframes wse-ani-fade-in-up{from{opacity:0;-webkit-transform:translate3d(0,100%,0);transform:translate3d(0,100%,0)}to{opacity:1;-webkit-transform:none;transform:none}}@keyframes wse-ani-fade-in-up{from{opacity:0;-webkit-transform:translate3d(0,100%,0);transform:translate3d(0,100%,0)}to{opacity:1;-webkit-transform:none;transform:none}}.wse-ani-fade-in-up{-webkit-animation-name:wse-ani-fade-in-up;animation-name:wse-ani-fade-in-up}
/* End Animation Keyframe fadeInUp */
/* Start Animation Keyframe fadeInUpBig */
@-webkit-keyframes wse-ani-fade-in-up-big{from{opacity:0;-webkit-transform:translate3d(0,2000px,0);transform:translate3d(0,2000px,0)}to{opacity:1;-webkit-transform:none;transform:none}}@keyframes wse-ani-fade-in-up-big{from{opacity:0;-webkit-transform:translate3d(0,2000px,0);transform:translate3d(0,2000px,0)}to{opacity:1;-webkit-transform:none;transform:none}}.wse-ani-fade-in-up-big{-webkit-animation-name:wse-ani-fade-in-up-big;animation-name:wse-ani-fade-in-up-big}
/* End Animation Keyframe fadeInUpBig */
/* Start Animation Keyframe flip */
@-webkit-keyframes wse-ani-flip{from{-webkit-transform:perspective(400px) rotate3d(0,1,0,-360deg);transform:perspective(400px) rotate3d(0,1,0,-360deg);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}40%{-webkit-transform:perspective(400px) translate3d(0,0,150px) rotate3d(0,1,0,-190deg);transform:perspective(400px) translate3d(0,0,150px) rotate3d(0,1,0,-190deg);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}50%{-webkit-transform:perspective(400px) translate3d(0,0,150px) rotate3d(0,1,0,-170deg);transform:perspective(400px) translate3d(0,0,150px) rotate3d(0,1,0,-170deg);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}80%{-webkit-transform:perspective(400px) scale3d(.95,.95,.95);transform:perspective(400px) scale3d(.95,.95,.95);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}to{-webkit-transform:perspective(400px);transform:perspective(400px);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}}@keyframes wse-ani-flip{from{-webkit-transform:perspective(400px) rotate3d(0,1,0,-360deg);transform:perspective(400px) rotate3d(0,1,0,-360deg);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}40%{-webkit-transform:perspective(400px) translate3d(0,0,150px) rotate3d(0,1,0,-190deg);transform:perspective(400px) translate3d(0,0,150px) rotate3d(0,1,0,-190deg);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}50%{-webkit-transform:perspective(400px) translate3d(0,0,150px) rotate3d(0,1,0,-170deg);transform:perspective(400px) translate3d(0,0,150px) rotate3d(0,1,0,-170deg);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}80%{-webkit-transform:perspective(400px) scale3d(.95,.95,.95);transform:perspective(400px) scale3d(.95,.95,.95);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}to{-webkit-transform:perspective(400px);transform:perspective(400px);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}}.wse-ani.wse-ani-flip{-webkit-backface-visibility:visible;backface-visibility:visible;-webkit-animation-name:wse-ani-flip;animation-name:wse-ani-flip}
/* End Animation Keyframe flip */
/* Start Animation Keyframe flipInX */
@-webkit-keyframes wse-ani-flip-in-x{from{-webkit-transform:perspective(400px) rotate3d(1,0,0,90deg);transform:perspective(400px) rotate3d(1,0,0,90deg);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in;opacity:0}40%{-webkit-transform:perspective(400px) rotate3d(1,0,0,-20deg);transform:perspective(400px) rotate3d(1,0,0,-20deg);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}60%{-webkit-transform:perspective(400px) rotate3d(1,0,0,10deg);transform:perspective(400px) rotate3d(1,0,0,10deg);opacity:1}80%{-webkit-transform:perspective(400px) rotate3d(1,0,0,-5deg);transform:perspective(400px) rotate3d(1,0,0,-5deg)}to{-webkit-transform:perspective(400px);transform:perspective(400px)}}@keyframes wse-ani-flip-in-x{from{-webkit-transform:perspective(400px) rotate3d(1,0,0,90deg);transform:perspective(400px) rotate3d(1,0,0,90deg);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in;opacity:0}40%{-webkit-transform:perspective(400px) rotate3d(1,0,0,-20deg);transform:perspective(400px) rotate3d(1,0,0,-20deg);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}60%{-webkit-transform:perspective(400px) rotate3d(1,0,0,10deg);transform:perspective(400px) rotate3d(1,0,0,10deg);opacity:1}80%{-webkit-transform:perspective(400px) rotate3d(1,0,0,-5deg);transform:perspective(400px) rotate3d(1,0,0,-5deg)}to{-webkit-transform:perspective(400px);transform:perspective(400px)}}.wse-ani-flip-in-x{-webkit-backface-visibility:visible!important;backface-visibility:visible!important;-webkit-animation-name:wse-ani-flip-in-x;animation-name:wse-ani-flip-in-x}
/* End Animation Keyframe flipInX */
/* Start Animation Keyframe flipInY */
@-webkit-keyframes wse-ani-flip-in-y{from{-webkit-transform:perspective(400px) rotate3d(0,1,0,90deg);transform:perspective(400px) rotate3d(0,1,0,90deg);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in;opacity:0}40%{-webkit-transform:perspective(400px) rotate3d(0,1,0,-20deg);transform:perspective(400px) rotate3d(0,1,0,-20deg);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}60%{-webkit-transform:perspective(400px) rotate3d(0,1,0,10deg);transform:perspective(400px) rotate3d(0,1,0,10deg);opacity:1}80%{-webkit-transform:perspective(400px) rotate3d(0,1,0,-5deg);transform:perspective(400px) rotate3d(0,1,0,-5deg)}to{-webkit-transform:perspective(400px);transform:perspective(400px)}}@keyframes wse-ani-flip-in-y{from{-webkit-transform:perspective(400px) rotate3d(0,1,0,90deg);transform:perspective(400px) rotate3d(0,1,0,90deg);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in;opacity:0}40%{-webkit-transform:perspective(400px) rotate3d(0,1,0,-20deg);transform:perspective(400px) rotate3d(0,1,0,-20deg);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}60%{-webkit-transform:perspective(400px) rotate3d(0,1,0,10deg);transform:perspective(400px) rotate3d(0,1,0,10deg);opacity:1}80%{-webkit-transform:perspective(400px) rotate3d(0,1,0,-5deg);transform:perspective(400px) rotate3d(0,1,0,-5deg)}to{-webkit-transform:perspective(400px);transform:perspective(400px)}}.wse-ani-flip-in-y{-webkit-backface-visibility:visible!important;backface-visibility:visible!important;-webkit-animation-name:wse-ani-flip-in-y;animation-name:wse-ani-flip-in-y}
/* End Animation Keyframe flipInY */
/* Start Animation Keyframe lightSpeedIn */
@-webkit-keyframes wse-ani-light-speed-in{from{-webkit-transform:translate3d(100%,0,0) skewX(-30deg);transform:translate3d(100%,0,0) skewX(-30deg);opacity:0}60%{-webkit-transform:skewX(20deg);transform:skewX(20deg);opacity:1}80%{-webkit-transform:skewX(-5deg);transform:skewX(-5deg);opacity:1}to{-webkit-transform:none;transform:none;opacity:1}}@keyframes wse-ani-light-speed-in{from{-webkit-transform:translate3d(100%,0,0) skewX(-30deg);transform:translate3d(100%,0,0) skewX(-30deg);opacity:0}60%{-webkit-transform:skewX(20deg);transform:skewX(20deg);opacity:1}80%{-webkit-transform:skewX(-5deg);transform:skewX(-5deg);opacity:1}to{-webkit-transform:none;transform:none;opacity:1}}.wse-ani-light-speed-in{-webkit-animation-name:wse-ani-light-speed-in;animation-name:wse-ani-light-speed-in;-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}
/* End Animation Keyframe lightSpeedIn */
/* Start Animation Keyframe rotateIn */
@-webkit-keyframes wse-ani-rotate-in{from{-webkit-transform-origin:center;transform-origin:center;-webkit-transform:rotate3d(0,0,1,-200deg);transform:rotate3d(0,0,1,-200deg);opacity:0}to{-webkit-transform-origin:center;transform-origin:center;-webkit-transform:none;transform:none;opacity:1}}@keyframes wse-ani-rotate-in{from{-webkit-transform-origin:center;transform-origin:center;-webkit-transform:rotate3d(0,0,1,-200deg);transform:rotate3d(0,0,1,-200deg);opacity:0}to{-webkit-transform-origin:center;transform-origin:center;-webkit-transform:none;transform:none;opacity:1}}.wse-ani-rotate-in{-webkit-animation-name:wse-ani-rotate-in;animation-name:wse-ani-rotate-in}
/* End Animation Keyframe rotateIn */
/* Start Animation Keyframe rotateInDownLeft */
@-webkit-keyframes wse-ani-rotate-in-down-left{from{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate3d(0,0,1,-45deg);transform:rotate3d(0,0,1,-45deg);opacity:0}to{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:none;transform:none;opacity:1}}@keyframes wse-ani-rotate-in-down-left{from{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate3d(0,0,1,-45deg);transform:rotate3d(0,0,1,-45deg);opacity:0}to{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:none;transform:none;opacity:1}}.wse-ani-rotate-in-down-left{-webkit-animation-name:wse-ani-rotate-in-down-left;animation-name:wse-ani-rotate-in-down-left}
/* End Animation Keyframe rotateInDownLeft */
/* Start Animation Keyframe rotateInDownRight */
@-webkit-keyframes wse-ani-rotate-in-down-right{from{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate3d(0,0,1,45deg);transform:rotate3d(0,0,1,45deg);opacity:0}to{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:none;transform:none;opacity:1}}@keyframes wse-ani-rotate-in-down-right{from{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate3d(0,0,1,45deg);transform:rotate3d(0,0,1,45deg);opacity:0}to{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:none;transform:none;opacity:1}}.wse-ani-rotate-in-down-right{-webkit-animation-name:wse-ani-rotate-in-down-right;animation-name:wse-ani-rotate-in-down-right}
/* End Animation Keyframe rotateInDownRight */
/* Start Animation Keyframe rotateInUpLeft */
@-webkit-keyframes wse-ani-rotate-in-up-left{from{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate3d(0,0,1,45deg);transform:rotate3d(0,0,1,45deg);opacity:0}to{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:none;transform:none;opacity:1}}@keyframes wse-ani-rotate-in-up-left{from{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate3d(0,0,1,45deg);transform:rotate3d(0,0,1,45deg);opacity:0}to{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:none;transform:none;opacity:1}}.wse-ani-rotate-in-up-left{-webkit-animation-name:wse-ani-rotate-in-up-left;animation-name:wse-ani-rotate-in-up-left}
/* End Animation Keyframe rotateInUpLeft */
/* Start Animation Keyframe rotateInUpRight */
@-webkit-keyframes wse-ani-rotate-in-up-right{from{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate3d(0,0,1,-90deg);transform:rotate3d(0,0,1,-90deg);opacity:0}to{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:none;transform:none;opacity:1}}@keyframes wse-ani-rotate-in-up-right{from{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate3d(0,0,1,-90deg);transform:rotate3d(0,0,1,-90deg);opacity:0}to{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:none;transform:none;opacity:1}}.wse-ani-rotate-in-up-right{-webkit-animation-name:wse-ani-rotate-in-up-right;animation-name:wse-ani-rotate-in-up-right}
/* End Animation Keyframe rotateInUpRight */
/* Start Animation Keyframe rollIn */
@-webkit-keyframes wse-ani-roll-in{from{opacity:0;-webkit-transform:translate3d(-100%,0,0) rotate3d(0,0,1,-120deg);transform:translate3d(-100%,0,0) rotate3d(0,0,1,-120deg)}to{opacity:1;-webkit-transform:none;transform:none}}@keyframes wse-ani-roll-in{from{opacity:0;-webkit-transform:translate3d(-100%,0,0) rotate3d(0,0,1,-120deg);transform:translate3d(-100%,0,0) rotate3d(0,0,1,-120deg)}to{opacity:1;-webkit-transform:none;transform:none}}.wse-ani-roll-in{-webkit-animation-name:wse-ani-roll-in;animation-name:wse-ani-roll-in}
/* End Animation Keyframe rollIn */
/* Start Animation Keyframe zoomIn */
@-webkit-keyframes wse-ani-zoom-in{from{opacity:0;-webkit-transform:scale3d(.3,.3,.3);transform:scale3d(.3,.3,.3)}50%{opacity:1}}@keyframes wse-ani-zoom-in{from{opacity:0;-webkit-transform:scale3d(.3,.3,.3);transform:scale3d(.3,.3,.3)}50%{opacity:1}}.wse-ani-zoom-in{-webkit-animation-name:wse-ani-zoom-in;animation-name:wse-ani-zoom-in}
/* End Animation Keyframe zoomIn */
/* Start Animation Keyframe zoomInDown */
@-webkit-keyframes wse-ani-zoom-in-down{from{opacity:0;-webkit-transform:scale3d(.1,.1,.1) translate3d(0,-1000px,0);transform:scale3d(.1,.1,.1) translate3d(0,-1000px,0);-webkit-animation-timing-function:cubic-bezier(.55,.055,.675,.19);animation-timing-function:cubic-bezier(.55,.055,.675,.19)}60%{opacity:1;-webkit-transform:scale3d(.475,.475,.475) translate3d(0,60px,0);transform:scale3d(.475,.475,.475) translate3d(0,60px,0);-webkit-animation-timing-function:cubic-bezier(.175,.885,.32,1);animation-timing-function:cubic-bezier(.175,.885,.32,1)}}@keyframes wse-ani-zoom-in-down{from{opacity:0;-webkit-transform:scale3d(.1,.1,.1) translate3d(0,-1000px,0);transform:scale3d(.1,.1,.1) translate3d(0,-1000px,0);-webkit-animation-timing-function:cubic-bezier(.55,.055,.675,.19);animation-timing-function:cubic-bezier(.55,.055,.675,.19)}60%{opacity:1;-webkit-transform:scale3d(.475,.475,.475) translate3d(0,60px,0);transform:scale3d(.475,.475,.475) translate3d(0,60px,0);-webkit-animation-timing-function:cubic-bezier(.175,.885,.32,1);animation-timing-function:cubic-bezier(.175,.885,.32,1)}}.wse-ani-zoom-in-down{-webkit-animation-name:wse-ani-zoom-in-down;animation-name:wse-ani-zoom-in-down}
/* End Animation Keyframe zoomInDown */
/* Start Animation Keyframe zoomInLeft */
@-webkit-keyframes wse-ani-zoom-in-left{from{opacity:0;-webkit-transform:scale3d(.1,.1,.1) translate3d(-1000px,0,0);transform:scale3d(.1,.1,.1) translate3d(-1000px,0,0);-webkit-animation-timing-function:cubic-bezier(.55,.055,.675,.19);animation-timing-function:cubic-bezier(.55,.055,.675,.19)}60%{opacity:1;-webkit-transform:scale3d(.475,.475,.475) translate3d(10px,0,0);transform:scale3d(.475,.475,.475) translate3d(10px,0,0);-webkit-animation-timing-function:cubic-bezier(.175,.885,.32,1);animation-timing-function:cubic-bezier(.175,.885,.32,1)}}@keyframes wse-ani-zoom-in-left{from{opacity:0;-webkit-transform:scale3d(.1,.1,.1) translate3d(-1000px,0,0);transform:scale3d(.1,.1,.1) translate3d(-1000px,0,0);-webkit-animation-timing-function:cubic-bezier(.55,.055,.675,.19);animation-timing-function:cubic-bezier(.55,.055,.675,.19)}60%{opacity:1;-webkit-transform:scale3d(.475,.475,.475) translate3d(10px,0,0);transform:scale3d(.475,.475,.475) translate3d(10px,0,0);-webkit-animation-timing-function:cubic-bezier(.175,.885,.32,1);animation-timing-function:cubic-bezier(.175,.885,.32,1)}}.wse-ani-zoom-in-left{-webkit-animation-name:wse-ani-zoom-in-left;animation-name:wse-ani-zoom-in-left}
/* End Animation Keyframe zoomInLeft */
/* Start Animation Keyframe zoomInRight */
@-webkit-keyframes wse-ani-zoom-in-right{from{opacity:0;-webkit-transform:scale3d(.1,.1,.1) translate3d(1000px,0,0);transform:scale3d(.1,.1,.1) translate3d(1000px,0,0);-webkit-animation-timing-function:cubic-bezier(.55,.055,.675,.19);animation-timing-function:cubic-bezier(.55,.055,.675,.19)}60%{opacity:1;-webkit-transform:scale3d(.475,.475,.475) translate3d(-10px,0,0);transform:scale3d(.475,.475,.475) translate3d(-10px,0,0);-webkit-animation-timing-function:cubic-bezier(.175,.885,.32,1);animation-timing-function:cubic-bezier(.175,.885,.32,1)}}@keyframes wse-ani-zoom-in-right{from{opacity:0;-webkit-transform:scale3d(.1,.1,.1) translate3d(1000px,0,0);transform:scale3d(.1,.1,.1) translate3d(1000px,0,0);-webkit-animation-timing-function:cubic-bezier(.55,.055,.675,.19);animation-timing-function:cubic-bezier(.55,.055,.675,.19)}60%{opacity:1;-webkit-transform:scale3d(.475,.475,.475) translate3d(-10px,0,0);transform:scale3d(.475,.475,.475) translate3d(-10px,0,0);-webkit-animation-timing-function:cubic-bezier(.175,.885,.32,1);animation-timing-function:cubic-bezier(.175,.885,.32,1)}}.wse-ani-zoom-in-right{-webkit-animation-name:wse-ani-zoom-in-right;animation-name:wse-ani-zoom-in-right}
/* End Animation Keyframe zoomInRight */
/* Start Animation Keyframe zoomInUp */
@-webkit-keyframes wse-ani-zoom-in-up{from{opacity:0;-webkit-transform:scale3d(.1,.1,.1) translate3d(0,1000px,0);transform:scale3d(.1,.1,.1) translate3d(0,1000px,0);-webkit-animation-timing-function:cubic-bezier(.55,.055,.675,.19);animation-timing-function:cubic-bezier(.55,.055,.675,.19)}60%{opacity:1;-webkit-transform:scale3d(.475,.475,.475) translate3d(0,-60px,0);transform:scale3d(.475,.475,.475) translate3d(0,-60px,0);-webkit-animation-timing-function:cubic-bezier(.175,.885,.32,1);animation-timing-function:cubic-bezier(.175,.885,.32,1)}}@keyframes wse-ani-zoom-in-up{from{opacity:0;-webkit-transform:scale3d(.1,.1,.1) translate3d(0,1000px,0);transform:scale3d(.1,.1,.1) translate3d(0,1000px,0);-webkit-animation-timing-function:cubic-bezier(.55,.055,.675,.19);animation-timing-function:cubic-bezier(.55,.055,.675,.19)}60%{opacity:1;-webkit-transform:scale3d(.475,.475,.475) translate3d(0,-60px,0);transform:scale3d(.475,.475,.475) translate3d(0,-60px,0);-webkit-animation-timing-function:cubic-bezier(.175,.885,.32,1);animation-timing-function:cubic-bezier(.175,.885,.32,1)}}.wse-ani-zoom-in-up{-webkit-animation-name:wse-ani-zoom-in-up;animation-name:wse-ani-zoom-in-up}
/* End Animation Keyframe zoomInUp */
/* Start Animation Keyframe slideInLeft */
@-webkit-keyframes wse-ani-slide-in-left{from{-webkit-transform:translate3d(-100%,0,0);transform:translate3d(-100%,0,0);visibility:visible}to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}@keyframes wse-ani-slide-in-left{from{-webkit-transform:translate3d(-100%,0,0);transform:translate3d(-100%,0,0);visibility:visible}to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}.wse-ani-slide-in-left{-webkit-animation-name:wse-ani-slide-in-left;animation-name:wse-ani-slide-in-left}
/* End Animation Keyframe slideInLeft */
/* Start Animation Keyframe slideInDown */
@-webkit-keyframes wse-ani-slide-in-down{from{-webkit-transform:translate3d(0,-100%,0);transform:translate3d(0,-100%,0);visibility:visible}to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}@keyframes wse-ani-slide-in-down{from{-webkit-transform:translate3d(0,-100%,0);transform:translate3d(0,-100%,0);visibility:visible}to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}.wse-ani-slide-in-down{-webkit-animation-name:wse-ani-slide-in-down;animation-name:wse-ani-slide-in-down}
/* End Animation Keyframe slideInDown */
/* Start Animation Keyframe slideInRight */
@-webkit-keyframes wse-ani-slide-in-right{from{-webkit-transform:translate3d(100%,0,0);transform:translate3d(100%,0,0);visibility:visible}to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}@keyframes wse-ani-slide-in-right{from{-webkit-transform:translate3d(100%,0,0);transform:translate3d(100%,0,0);visibility:visible}to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}.wse-ani-slide-in-right{-webkit-animation-name:wse-ani-slide-in-right;animation-name:wse-ani-slide-in-right}
/* End Animation Keyframe slideInRight */
/* Start Animation Keyframe slideInUp */
@-webkit-keyframes wse-ani-slide-in-up{from{-webkit-transform:translate3d(0,100%,0);transform:translate3d(0,100%,0);visibility:visible}to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}@keyframes wse-ani-slide-in-up{from{-webkit-transform:translate3d(0,100%,0);transform:translate3d(0,100%,0);visibility:visible}to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}.wse-ani-slide-in-up{-webkit-animation-name:wse-ani-slide-in-up;animation-name:wse-ani-slide-in-up}
/* End Animation Keyframe slideInUp */
/* Start Animation Keyframe bounce */
@-webkit-keyframes wse-ani-bounce{20%,53%,80%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1);-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}40%,43%{-webkit-animation-timing-function:cubic-bezier(.755,.050,.855,.060);animation-timing-function:cubic-bezier(.755,.050,.855,.060);-webkit-transform:translate3d(0,-30px,0);transform:translate3d(0,-30px,0)}70%{-webkit-animation-timing-function:cubic-bezier(.755,.050,.855,.060);animation-timing-function:cubic-bezier(.755,.050,.855,.060);-webkit-transform:translate3d(0,-15px,0);transform:translate3d(0,-15px,0)}90%{-webkit-transform:translate3d(0,-4px,0);transform:translate3d(0,-4px,0)}}@keyframes wse-ani-bounce{20%,53%,80%,from,to{-webkit-animation-timing-function:cubic-bezier(.215,.61,.355,1);animation-timing-function:cubic-bezier(.215,.61,.355,1);-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}40%,43%{-webkit-animation-timing-function:cubic-bezier(.755,.050,.855,.060);animation-timing-function:cubic-bezier(.755,.050,.855,.060);-webkit-transform:translate3d(0,-30px,0);transform:translate3d(0,-30px,0)}70%{-webkit-animation-timing-function:cubic-bezier(.755,.050,.855,.060);animation-timing-function:cubic-bezier(.755,.050,.855,.060);-webkit-transform:translate3d(0,-15px,0);transform:translate3d(0,-15px,0)}90%{-webkit-transform:translate3d(0,-4px,0);transform:translate3d(0,-4px,0)}}.wse-ani-bounce{-webkit-animation-name:wse-ani-bounce;animation-name:wse-ani-bounce;-webkit-transform-origin:center bottom;transform-origin:center bottom}
/* End Animation Keyframe bounce */
/* Start Animation Keyframe flash */
@-webkit-keyframes wse-ani-flash{50%,from,to{opacity:1}25%,75%{opacity:0}}@keyframes wse-ani-flash{50%,from,to{opacity:1}25%,75%{opacity:0}}.wse-ani-flash{-webkit-animation-name:wse-ani-flash;animation-name:wse-ani-flash}
/* End Animation Keyframe flash */
/* Start Animation Keyframe pulse */
@-webkit-keyframes wse-ani-pulse{from,to{-webkit-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}50%{-webkit-transform:scale3d(1.05,1.05,1.05);transform:scale3d(1.05,1.05,1.05)}}@keyframes wse-ani-pulse{from,to{-webkit-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}50%{-webkit-transform:scale3d(1.05,1.05,1.05);transform:scale3d(1.05,1.05,1.05)}}.wse-ani-pulse{-webkit-animation-name:wse-ani-pulse;animation-name:wse-ani-pulse}
/* End Animation Keyframe pulse */
/* Start Animation Keyframe rubberBand */
@-webkit-keyframes wse-ani-rubber-band{from,to{-webkit-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}30%{-webkit-transform:scale3d(1.25,.75,1);transform:scale3d(1.25,.75,1)}40%{-webkit-transform:scale3d(.75,1.25,1);transform:scale3d(.75,1.25,1)}50%{-webkit-transform:scale3d(1.15,.85,1);transform:scale3d(1.15,.85,1)}65%{-webkit-transform:scale3d(.95,1.05,1);transform:scale3d(.95,1.05,1)}75%{-webkit-transform:scale3d(1.05,.95,1);transform:scale3d(1.05,.95,1)}}@keyframes wse-ani-rubber-band{from,to{-webkit-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}30%{-webkit-transform:scale3d(1.25,.75,1);transform:scale3d(1.25,.75,1)}40%{-webkit-transform:scale3d(.75,1.25,1);transform:scale3d(.75,1.25,1)}50%{-webkit-transform:scale3d(1.15,.85,1);transform:scale3d(1.15,.85,1)}65%{-webkit-transform:scale3d(.95,1.05,1);transform:scale3d(.95,1.05,1)}75%{-webkit-transform:scale3d(1.05,.95,1);transform:scale3d(1.05,.95,1)}}.wse-ani-rubber-band{-webkit-animation-name:wse-ani-rubber-band;animation-name:wse-ani-rubber-band}
/* End Animation Keyframe rubberBand */
/* Start Animation Keyframe shake */
@-webkit-keyframes wse-ani-shake{from,to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}10%,30%,50%,70%,90%{-webkit-transform:translate3d(-10px,0,0);transform:translate3d(-10px,0,0)}20%,40%,60%,80%{-webkit-transform:translate3d(10px,0,0);transform:translate3d(10px,0,0)}}@keyframes wse-ani-shake{from,to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}10%,30%,50%,70%,90%{-webkit-transform:translate3d(-10px,0,0);transform:translate3d(-10px,0,0)}20%,40%,60%,80%{-webkit-transform:translate3d(10px,0,0);transform:translate3d(10px,0,0)}}.wse-ani-shake{-webkit-animation-name:wse-ani-shake;animation-name:wse-ani-shake}
/* End Animation Keyframe shake */
/* Start Animation Keyframe headShake */
@-webkit-keyframes wse-ani-head-shake{0%{-webkit-transform:translateX(0);transform:translateX(0)}6.5%{-webkit-transform:translateX(-6px) rotateY(-9deg);transform:translateX(-6px) rotateY(-9deg)}18.5%{-webkit-transform:translateX(5px) rotateY(7deg);transform:translateX(5px) rotateY(7deg)}31.5%{-webkit-transform:translateX(-3px) rotateY(-5deg);transform:translateX(-3px) rotateY(-5deg)}43.5%{-webkit-transform:translateX(2px) rotateY(3deg);transform:translateX(2px) rotateY(3deg)}50%{-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes wse-ani-head-shake{0%{-webkit-transform:translateX(0);transform:translateX(0)}6.5%{-webkit-transform:translateX(-6px) rotateY(-9deg);transform:translateX(-6px) rotateY(-9deg)}18.5%{-webkit-transform:translateX(5px) rotateY(7deg);transform:translateX(5px) rotateY(7deg)}31.5%{-webkit-transform:translateX(-3px) rotateY(-5deg);transform:translateX(-3px) rotateY(-5deg)}43.5%{-webkit-transform:translateX(2px) rotateY(3deg);transform:translateX(2px) rotateY(3deg)}50%{-webkit-transform:translateX(0);transform:translateX(0)}}.wse-ani-head-shake{-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out;-webkit-animation-name:wse-ani-head-shake;animation-name:wse-ani-head-shake}
/* End Animation Keyframe headShake */
/* Start Animation Keyframe swing */
@-webkit-keyframes wse-ani-swing{20%{-webkit-transform:rotate3d(0,0,1,15deg);transform:rotate3d(0,0,1,15deg)}40%{-webkit-transform:rotate3d(0,0,1,-10deg);transform:rotate3d(0,0,1,-10deg)}60%{-webkit-transform:rotate3d(0,0,1,5deg);transform:rotate3d(0,0,1,5deg)}80%{-webkit-transform:rotate3d(0,0,1,-5deg);transform:rotate3d(0,0,1,-5deg)}to{-webkit-transform:rotate3d(0,0,1,0deg);transform:rotate3d(0,0,1,0deg)}}@keyframes wse-ani-swing{20%{-webkit-transform:rotate3d(0,0,1,15deg);transform:rotate3d(0,0,1,15deg)}40%{-webkit-transform:rotate3d(0,0,1,-10deg);transform:rotate3d(0,0,1,-10deg)}60%{-webkit-transform:rotate3d(0,0,1,5deg);transform:rotate3d(0,0,1,5deg)}80%{-webkit-transform:rotate3d(0,0,1,-5deg);transform:rotate3d(0,0,1,-5deg)}to{-webkit-transform:rotate3d(0,0,1,0deg);transform:rotate3d(0,0,1,0deg)}}.wse-ani-swing{-webkit-transform-origin:top center;transform-origin:top center;-webkit-animation-name:wse-ani-swing;animation-name:wse-ani-swing}
/* End Animation Keyframe swing */
/* Start Animation Keyframe tada */
@-webkit-keyframes wse-ani-tada{from,to{-webkit-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}10%,20%{-webkit-transform:scale3d(.9,.9,.9) rotate3d(0,0,1,-3deg);transform:scale3d(.9,.9,.9) rotate3d(0,0,1,-3deg)}30%,50%,70%,90%{-webkit-transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,3deg);transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,3deg)}40%,60%,80%{-webkit-transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,-3deg);transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,-3deg)}}@keyframes wse-ani-tada{from,to{-webkit-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}10%,20%{-webkit-transform:scale3d(.9,.9,.9) rotate3d(0,0,1,-3deg);transform:scale3d(.9,.9,.9) rotate3d(0,0,1,-3deg)}30%,50%,70%,90%{-webkit-transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,3deg);transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,3deg)}40%,60%,80%{-webkit-transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,-3deg);transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,-3deg)}}.wse-ani-tada{-webkit-animation-name:wse-ani-tada;animation-name:wse-ani-tada}
/* End Animation Keyframe tada */
/* Start Animation Keyframe wobble */
@-webkit-keyframes wse-ani-wobble{from,to{-webkit-transform:none;transform:none}15%{-webkit-transform:translate3d(-25%,0,0) rotate3d(0,0,1,-5deg);transform:translate3d(-25%,0,0) rotate3d(0,0,1,-5deg)}30%{-webkit-transform:translate3d(20%,0,0) rotate3d(0,0,1,3deg);transform:translate3d(20%,0,0) rotate3d(0,0,1,3deg)}45%{-webkit-transform:translate3d(-15%,0,0) rotate3d(0,0,1,-3deg);transform:translate3d(-15%,0,0) rotate3d(0,0,1,-3deg)}60%{-webkit-transform:translate3d(10%,0,0) rotate3d(0,0,1,2deg);transform:translate3d(10%,0,0) rotate3d(0,0,1,2deg)}75%{-webkit-transform:translate3d(-5%,0,0) rotate3d(0,0,1,-1deg);transform:translate3d(-5%,0,0) rotate3d(0,0,1,-1deg)}}@keyframes wse-ani-wobble{from,to{-webkit-transform:none;transform:none}15%{-webkit-transform:translate3d(-25%,0,0) rotate3d(0,0,1,-5deg);transform:translate3d(-25%,0,0) rotate3d(0,0,1,-5deg)}30%{-webkit-transform:translate3d(20%,0,0) rotate3d(0,0,1,3deg);transform:translate3d(20%,0,0) rotate3d(0,0,1,3deg)}45%{-webkit-transform:translate3d(-15%,0,0) rotate3d(0,0,1,-3deg);transform:translate3d(-15%,0,0) rotate3d(0,0,1,-3deg)}60%{-webkit-transform:translate3d(10%,0,0) rotate3d(0,0,1,2deg);transform:translate3d(10%,0,0) rotate3d(0,0,1,2deg)}75%{-webkit-transform:translate3d(-5%,0,0) rotate3d(0,0,1,-1deg);transform:translate3d(-5%,0,0) rotate3d(0,0,1,-1deg)}}.wse-ani-wobble{-webkit-animation-name:wse-ani-wobble;animation-name:wse-ani-wobble}
/* End Animation Keyframe wobble */
/* Start Animation Keyframe jello */
@-webkit-keyframes wse-ani-jello{11.1%,from,to{-webkit-transform:none;transform:none}22.2%{-webkit-transform:skewX(-12.5deg) skewY(-12.5deg);transform:skewX(-12.5deg) skewY(-12.5deg)}33.3%{-webkit-transform:skewX(6.25deg) skewY(6.25deg);transform:skewX(6.25deg) skewY(6.25deg)}44.4%{-webkit-transform:skewX(-3.125deg) skewY(-3.125deg);transform:skewX(-3.125deg) skewY(-3.125deg)}55.5%{-webkit-transform:skewX(1.5625deg) skewY(1.5625deg);transform:skewX(1.5625deg) skewY(1.5625deg)}66.6%{-webkit-transform:skewX(-.78125deg) skewY(-.78125deg);transform:skewX(-.78125deg) skewY(-.78125deg)}77.7%{-webkit-transform:skewX(.390625deg) skewY(.390625deg);transform:skewX(.390625deg) skewY(.390625deg)}88.8%{-webkit-transform:skewX(-.1953125deg) skewY(-.1953125deg);transform:skewX(-.1953125deg) skewY(-.1953125deg)}}@keyframes wse-ani-jello{11.1%,from,to{-webkit-transform:none;transform:none}22.2%{-webkit-transform:skewX(-12.5deg) skewY(-12.5deg);transform:skewX(-12.5deg) skewY(-12.5deg)}33.3%{-webkit-transform:skewX(6.25deg) skewY(6.25deg);transform:skewX(6.25deg) skewY(6.25deg)}44.4%{-webkit-transform:skewX(-3.125deg) skewY(-3.125deg);transform:skewX(-3.125deg) skewY(-3.125deg)}55.5%{-webkit-transform:skewX(1.5625deg) skewY(1.5625deg);transform:skewX(1.5625deg) skewY(1.5625deg)}66.6%{-webkit-transform:skewX(-.78125deg) skewY(-.78125deg);transform:skewX(-.78125deg) skewY(-.78125deg)}77.7%{-webkit-transform:skewX(.390625deg) skewY(.390625deg);transform:skewX(.390625deg) skewY(.390625deg)}88.8%{-webkit-transform:skewX(-.1953125deg) skewY(-.1953125deg);transform:skewX(-.1953125deg) skewY(-.1953125deg)}}.wse-ani-jello{-webkit-animation-name:wse-ani-jello;animation-name:wse-ani-jello;-webkit-transform-origin:center;transform-origin:center}
/* End Animation Keyframe jello */
</style><meta id="page-keywords" data-dynamic-entity="3" name="keywords" content="" /><meta id="page-description" data-dynamic-entity="3" name="description" content="" />
<link id="slideout-css" data-dynamic-entity="2" type="text/css" rel="stylesheet" href="https://static.secure.website/library/slideout/slideout.css" data-viewport="phone" /><script id="slideout-js" data-dynamic-entity="2" type="text/javascript" data-viewport="phone" src="https://static.secure.website/library/slideout/slideout.js"></script>
<link id="public-icons-css" data-dynamic-entity="2" type="text/css" rel="stylesheet" href="https://static.secure.website/library/users/fonts/public/css/public-icons.min.css" /><script id="fancy-form-js" data-dynamic-entity="3" type="text/javascript" src="https://static.secure.website/library/formbuilder.jquery.js"></script>
<link id="wse-frm-css" data-dynamic-entity="3" type="text/css" rel="stylesheet" href="https://static.secure.website/library/users/wse-frm.css" /><script id="lib-moment" data-dynamic-entity="3" type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.0/moment-with-locales.min.js"></script>
<link id="wse-frm-datepicker-css" data-dynamic-entity="3" type="text/css" rel="stylesheet" href="https://static.secure.website/library/jquery/material-datetimepicker/css/bootstrap-material-datetimepicker.css" />

<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lobster%7CKaushan+Script%7CMystery+Quest%7CCrafty+Girls%7CUnkempt:400,700%7COpen+Sans:300,300italic,400,italic,600,600italic,700,700italic,800,800italic&amp;subset=all">
</head>
<body>
<header>
<div id="header-wrap">
<div id="header-full" class="content-full">
<div class="content-inner"> </div> </div>
<div id="header-fixed" class="content-fixed"> <div class="content-inner">
<div id="staticMenu_58" class="stat-nav wse-men-s4 wse-men wse-ani wse-men-s1" objtype="38" style="position:absolute;" data-animate-duration="1" data-animate-effect="fadeIn" data-animate-class="wse-ani-fade-in" data-animate-type="entrance" data-animate-delay="0" data-animate-loop="1" data-animate-on="load"><nav class="horizontal" data-menu-force-ztop="1" data-menu-spacing="10" data-menu-same-size="0" data-menu-fill-space="0" data-menu-orientation="horizontal" data-menu-scrollspy="1" data-menu-moretab="1">
<ul class="">
<li style="width:65.328125px;"><a href="http://754715222885444424.WebStarts.com/index.html" data-title="Home" data-id="39250879" data-external="0" class="clr-txt-hex6ea5d7"><span class="page-title"><span class="page-title-inner">Home</span></span></a></li>
<li style="width:72.1171875px;"><a rel="nofollow" href="https://www.google.com" data-title="Project" data-id="39250932" data-external="1" class="clr-txt-hex6ea5d7"><span class="page-title"><span class="page-title-inner">Project</span></span></a></li>
<li style="width:67.46875px;"><a rel="nofollow" href="https://www.group.com" data-title="Group" data-id="39250934" data-external="1" class="clr-txt-hex6ea5d7"><span class="page-title"><span class="page-title-inner">Group</span></span></a></li>
<li style="width:116.71875px;"><a href="http://754715222885444424.WebStarts.com/time_tracker.html" data-title="Time Tracker" data-id="39250938" data-external="0" class="clr-txt-hex6ea5d7"><span class="page-title"><span class="page-title-inner">Time Tracker</span></span></a></li>
<li class="" style="width:99.875px;"><a href="http://754715222885444424.WebStarts.com/time_entry.html" data-title="Time Entry" data-id="39250987" data-external="0" class="clr-txt-hex6ea5d7"><span class="page-title"><span class="page-title-inner">Time Entry</span></span></a></li></ul>
<div class="wseSHBL"></div>
<div class="wseSHBR"></div>
<div class="wseSHTL"></div>
<div class="wseSHTR"></div></nav>
<div class="menu-toggle" data-menu-effect="slideout" style="background-color:transparent;"><span class="sr-only">Toggle navigation</span><span class="icon-bar" style="background-color:rgb(0, 0, 0);"></span><span class="icon-bar" style="background-color:rgb(0, 0, 0);"></span><span class="icon-bar" style="background-color:rgb(0, 0, 0);"></span></div></div><script id="activate-static-menu" type="text/javascript">_ws.activateNav(document.getElementById("staticMenu_58"));</script> </div> </div>
<div id="header-bg" class="bg-container" style="width:100%;height:100%;position:absolute;">
<div class="content-fixed bg wse-hd clr-bkg-hextransparent wse-hd-df" objtype="35"><div class="content-inner"> <div class="wseSHBL"></div> <div class="wseSHBR"></div> <div class="wseSHTL"></div> <div class="wseSHTR"></div></div></div></div> </div> </header>
<div id="body-content" class="" data-manual-drag-desktop="950" data-manual-drag-phone="378">
<div id="body-full" class="content-full"><div class="content-inner"><shared>
</shared>
</div></div>
<div id="body-fixed" class="content-fixed"><div class="content-inner"><shared>
</shared>
<!--</div>-->
<!--</div>-->
<div id="txtBox_84" objtype="2" style="position:absolute;padding:0px;display:block;" class="wse-txt-con wse-ani clr-txt-64" data-phone-prominent-size="24" data-animate-duration="1" data-animate-effect="fadeIn" data-animate-class="wse-ani-fade-in" data-animate-type="entrance" data-animate-delay="0" data-animate-loop="1" data-animate-on="load"><h4 class="wse-txt-h4" style="text-align:center;"><span class="wse-txt-inner"><span class="wse-txt-size"><span class="clr-txt-64">Student Time Tracker</span></span></span></h4></div>
<div id="fancyFormBuilder_228984" class="wse-frm wse-frm-s3 hidden-phone" objtype="12" style="position:absolute;">
<form class="wsform align-top v2" data-form-version="2" method="POST" action="https://form.plugins.editor.apps.webstarts.com/submit.new.php"><input type="hidden" name="formid" value="228984" />
<ul class="wsform-fields">
<li data-input="select" class="has-value" style="position:relative;left:0px;top:0px;"><label class="desc" for="group_number_3">Group Number
<div class="r-ast">*</div></label>
<div class="inp-con css-select" data-required="1" data-input="select">
<div class="ws-select medium">
<div class="ws-select-arrow-container text large">
<div class="ws-arrow"></div></div><select name="group_number_3" id="group_number_3"><option value="Group 1" selected="selected">Group 1</option><option value="Group 2">Group 2</option><option value="Group 3">Group 3</option><option value="Group 4">Group 4</option></select></div></div>
<div class="clear"></div></li>
<li data-input="date" class="has-placeholder"><label class="desc" for="date_3">Date</label>
<div class="inp-con" data-required="0" data-input="date"><input type="text" class="text large" data-format="MM-DD-YYYY" placeholder="MM-DD-YYYY" name="date_3" id="date_3" /></div><div class="clear"></div></li>
<li data-input="time" class="" style="position:relative;left:0px;top:0px;"><label class="desc" for="start_time_2">Start Time</label>
<div class="inp-con" data-required="0" data-input="time"><input type="text" class="text large" data-format="HH:mm a" data-short-time="1" placeholder="00:00 AM" name="start_time_2" id="start_time_2" /></div><div class="clear"></div></li><li data-input="time" class="" style="position:relative;left:0px;top:0px;"><label class="desc" for="end_time_2">End Time</label><div class="inp-con" data-required="0" data-input="time"><input type="text" class="text large" data-format="HH:mm a" data-short-time="1" placeholder="00:00 AM" name="end_time_2" id="end_time_2" /></div><div class="clear"></div></li>
<li data-input="number" class="" style="position:relative;left:0px;top:0px;"><label class="desc" for="hours_spent_3">Hours Spent</label>
<div class="inp-con" data-required="0" data-input="number"><input type="text" class="text large" name="hours_spent_3" id="hours_spent_3" /></div><div class="clear"></div></li>
<li data-input="textarea" class=""><label class="desc" for="description_2">Description</label>
<div class="inp-con" data-required="0" data-input="textarea"><textarea class="textarea medium" name="description_2" id="description_2"></textarea></div><div class="clear"></div></li>
<li class="wsform-btn-container" data-input="button">
<button type="submit" data-id="wssubmit" class="wse-btn">
<a class="wseA">
<div class="wseT">Submit</div>
<div class="wseSHBL"></div>
<div class="wseSHBR"></div>
<div class="wseSHTL"></div>
<div class="wseSHTR"></div>
</a>
</button>
</li>
</ul>
</form>
</div></div></div>
<div id="body-bg" class="bg-container">
<div class="content-fixed bg clr-brd-df clr-bkg-df wse-pg wse-pg-df" objtype="34">
<div class="content-inner"><div class="wseSHBL"></div><div class="wseSHBR"></div><div class="wseSHTL"></div><div class="wseSHTR"></div></div></div></div></div><footer>
<div id="footer-wrap">
<div id="footer-full" class="content-full">
<div class="content-inner">
</div>
</div>
<div id="footer-fixed" class="content-fixed">
<div class="content-inner">
<div id="txtBox_63" objtype="2" style="position:absolute;padding:5px;display:block;" class="wse-txt-con"><p class="wse-txt-bs" style="text-align:left;"><span class="wse-txt-inner"><span class="wse-txt-size">Copyright © 2017 My Website</span></span></p></div>
<div id="ftr_socialBar_86" class="wse-social wse-ico-s2" objtype="47" style="position:absolute;">
<div class="wse-ico-set horizontal" data-icon-spacing="10" data-icon-alignment="center">
<div class="wse-ico" data-social-type="instagram" style="padding:0px 5px;"><a rel="nofollow" data-color-group="instagram" class="ico-link clr-txt-hvr-64 clr-brd-hvr-64 clr-brd-61" href="http://instagram.com/freewebsitebuilder" target="_blank"><i class="pi pi-instagramm" data-icon-ratio="0.875"></i></a></div>
<div class="wse-ico" data-social-type="facebook" style="padding:0px 5px;"><a rel="nofollow" data-color-group="facebook" class="ico-link clr-txt-hvr-64 clr-brd-hvr-64 clr-brd-61" href="http://facebook.com/webstarts" target="_blank"><i class="pi pi-facebook" data-icon-ratio="0.5625"></i></a></div>
<div class="wse-ico" data-social-type="twitter" style="padding:0px 5px;"><a rel="nofollow" data-color-group="twitter" class="ico-link clr-txt-hvr-64 clr-brd-hvr-64 clr-brd-61" href="http://twitter.com/webstarts" target="_blank"><i class="pi pi-twitter" data-icon-ratio="0.9375"></i></a></div>
<div class="wse-ico" data-social-type="mail" style="padding:0px 5px;"><a data-color-group="mail" class="ico-link clr-txt-hvr-64 clr-brd-hvr-64 clr-brd-61" href="mailto:support@webstarts.com"><i class="pi pi-mail" data-icon-ratio="1"></i></a></div>
<div class="wse-ico" data-social-type="phone" style="padding:0px 5px;"><a data-color-group="phone" class="ico-link clr-txt-hvr-64 clr-brd-hvr-64 clr-brd-61" href="tel:1-800-805-0920"><i class="pi pi-phone" data-icon-ratio="0.8125"></i></a></div></div></div></div>
</div>
<div id="footer-bg" class="bg-container">
<div class="content-fixed bg wse-ft-df wse-ft clr-bkg-hextransparent" objtype="33"><div class="content-inner"><div class="wseSHBL"></div><div class="wseSHBR"></div><div class="wseSHTL"></div><div class="wseSHTR"></div></div></div></div>
</div>

    

</asp:Content>
