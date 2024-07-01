<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login</title>
  <link rel="stylesheet" href="/bim472/assets/css/styles.css">
</head>
<body>
  <main class="main">
    <section class="auth__container">
      <h2 class="section__title">Login</h2>
      <form class="auth__form" runat="server" id="loginForm">
        <div class="form__group">
          <label for="email" class="form__label">Email</label>
            <asp:TextBox ID="txtEmail" CssClass="auth__input" placeholder="Your Email" runat="server"></asp:TextBox>
         <%-- <input type="email" id="email" class="auth__input" placeholder="Your Email">--%>
        </div>
        <div class="form__group">
          <label for="password" class="form__label">Password</label>
            <asp:TextBox ID="txtSifre" CssClass="auth__input" placeholder="Your Password" TextMode="Password" runat="server"></asp:TextBox>
       <%--   <input type="password" id="password" class="auth__input" placeholder="Your Password">--%>
        </div>
    <%--    <button type="button" class="auth__button" onclick="login()">Login</button>--%>
          <asp:Button ID="btnLogin" OnClick="btnLogin_Click" CssClass="auth__button" runat="server" Text="Login" />
      </form>
      <p class="auth__text">Don't have an account? <a href="/Register.aspx" class="auth__link">Register now</a></p>
    </section>
  </main>

  <script>
    function login() {
      // Burada kullanıcı girişini kontrol edebilir ve gerektiğinde yönlendirme yapabiliriz
      // Örneğin, kullanıcı girişi doğru ise:
      window.location.href = "Default.aspx"; // index.html sayfasına yönlendir
    }
  </script>
</body>
</html>
