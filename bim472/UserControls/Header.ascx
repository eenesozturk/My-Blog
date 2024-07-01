<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Header.ascx.cs" Inherits="UserControls_Header" %>
   <header class="header" id="header">
      <nav class="nav container">
         <a href="#" class="nav__logo">FLYNESSS</a>
         <div class="nav__menu" id="nav-menu">
            <ul class="nav__list">
               <li>
                  <a href="#home" class="nav__link active-link">Anasayfa</a>
               </li>
               <li>
                  <a href="#work" class="nav__link">Projelerim</a>
               </li>
               <li>
                  <a href="#info" class="nav__link">Hakkımda</a>
               </li>
               <li>
                  <a href="#services" class="nav__link">Hizmetlerim</a>
               </li>
               <li>
                  <a href="#contact" class="nav__link">İletişim</a>
               </li>
               <li id="logindiv" runat="server">
                  <a href="/Login.aspx" class="nav__link">Login</a>
               </li>
               <li id="registerdiv" runat="server">
                  <a href="/Register.aspx" class="nav__link">Register</a>
               </li>
                 <li>
                  <a id="cikisyapdiv" runat="server" href="/Logout.aspx" class="nav__link">Logout</a>
               </li>
           </ul>

            <div class="nav__close" id="nav-close">
               <i class="ri-close-large-line"></i>
            </div>
         </div>

         <div class="nav__toggle" id="nav-toggle">
            <i class="ri-menu-line"></i>
         </div>
      </nav>
   </header>
   