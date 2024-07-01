<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Register</title>
  <link rel="stylesheet" href="/bim472/assets/css/styles.css">
</head>
<body>

  <main class="main">
    <section class="auth__container">
      <h2 class="section__title">Register</h2>
      <form runat="server" class="auth__form">
        <div class="form__group">
          <label for="username" class="form__label">Username</label>
            <asp:TextBox ID="txtAd" CssClass="auth__input" placeholder="Your Username" runat="server"></asp:TextBox>
        </div>
        <div class="form__group">
          <label for="email" class="form__label">Email</label>
            <asp:TextBox ID="txtEmail" CssClass="auth__input" placeholder="Your Email" runat="server"></asp:TextBox>
         
        </div>
        <div class="form__group">
          <label for="password" class="form__label">Password</label>
            <asp:TextBox ID="txtSifre" CssClass="auth__input" TextMode="Password" placeholder="Your Password" runat="server"></asp:TextBox>
      <%--    <input type="password" id="password" class="auth__input" placeholder="Your Password">--%>
        </div>
        
          <asp:Button ID="btnKayitOl" CssClass="auth__button" OnClick="btnKayitOl_Click" runat="server" Text="Register" />
      </form>
    </section>
  </main>
</body>
</html>