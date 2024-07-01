<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <main class="main">
      <!--==================== HOME ====================-->
      <section class="home section" id="home">
         <div class="home__container container grid">
            <img src="/bim472/assets/img/IMG_7378.png" alt="image" class="home__img">

            <div class="home__data">
               <h1 class="home__name">Enes <br> Öztürk</h1>
               <h3 class="home_profession">Backend Developer</h3>
            </div>

            <a href="#work" class="home__scroll">
               <div class="home__scroll-box">
                  <i class="ri-arrow-down-line"></i>
               </div>
               <span class="home__scroll-text">Projelerim</span>
            </a>
         </div>
      </section>

      <!--==================== WORKS ====================-->
      <section class="work section" id="work">
         <h2 class="section__title">PROJELERİM</h2>
         <div class="work__container container grid">
            <article class="work__card">
               <a href="#" target="blank" class="work__link">
                  <h2 class="work__title">AppData</h2>
                  <p class="work__description">
                     Takım arkadaşlarımla beraber okulumuz için bir mobil uygulama geliştiriyoruz.
                  </p>
                  <img src="/bim472/assets/img/appdata.jpg" alt="image" class="work__img">
                  <div class="work__buttons">
                     <button class="work__button edit-button" onclick="editProject()">Düzenle</button>
                     <button class="work__button delete-button" onclick="deleteProject()">Sil</button>
                  </div>
                  <i class="ri-arrow-right-line"></i>
               </a>
            </article>
            <article class="work__card">
               <a href="#" target="blank" class="work__link">
                  <h2 class="work__title">Dou Otomotiv</h2>
                  <p class="work__description">Sınıf arkadaşlarımla beraber geliştirdiğimiz araç alış-satış sitesi: "Dou Otomotiv".
                  </p>
                  <img src="/bim472/assets/img/work-3.jpg" alt="image" class="work__img">
                  <div class="work__buttons">
                     <button class="work__button edit-button" onclick="editProject()">Düzenle</button>
                     <button class="work__button delete-button" onclick="deleteProject()">Sil</button>
                  </div>
                  <i class="ri-arrow-right-line"></i>
               </a>
            </article>
         </div>
         <button class="work__button add-button" onclick="addProject()">Proje Ekle</button>
      </section>



      <!--==================== INFO ====================-->
      <section class="info section" id="info">
         <h2 class="section__title">HAKKIMDA</h2>
         <div class="info__container container grid">
            <div class="about grid">
               <div class="about__content">
                  <h3 class="info__title">Kimim Ben?</h3>
                  <p class="about__description">Doğuş Üniversitesinde 3.sınıf Yazılım Mühendisliği öğrencisiyim.
                     Üniversitemdeki Mühendis Beyinler Kulübünde komite üyesiyim. Takım çalışmasıyla yaptığımız etkinliklerden ve organizasyonlardan keyif alırım. Yazılımı sonsuz bir öğrenme kaynağı olarak gören biriyim. Robotik sistemler ve yapay zekâ küçüklüğümden beri ilgimi çektiği için bu konular üzerindeki gelişmeleri takip ediyorum.
                     Boş zamanlarımda kod yazmayı ve yabancı dizi izlemeyi severim.
                     Sağlıklı beslenmek ve spor yapmak hoşuma gidiyor. 5 yıldır vücut geliştirme sporuyla uğraşıyorum.
                  </p>
                  <a href="/bim472/assets/pdf/CV.pdf" download="" target="_blank" class="button about__button">CV İndir</a>
               </div>
               <img src="/bim472/assets/img/IMG_7378.png" alt="image" class="about__img">
            </div>
            <div class="experience">
               <h3 class="info__title">Tecrübelerim</h3>
               <div class="experience__content grid">
                  <div class="experience__data grid">
                     <h2 class="experience__company">MBK</h2>
                     <h3 class="experience__profession">Komite Uyesi</h3>
                     <span class="experience__date">09/21 - 10/23</span>
                     <p class="experience__description">
                        Mühendis Beyinler Kulübünde komite üyesi olarak çeşitli etkinliklerde ve organizasyonlarda yer aldım.
                     </p>
                  </div>
                  <div class="experience__data grid">
                     <h2 class="experience__company">FITSTATION</h2>
                     <h3 class="experience__profession">Personal Trainer</h3>
                     <span class="experience__date">10/22 - 01/23</span>
                     <p class="experience__description">
                        FitStation Spor Salonlarında Personal Trainer olarak çalıştım.
                     </p>
                  </div>
                  <div class="experience__data grid">
                     <h2 class="experience__company">AppData</h2>
                     <h3 class="experience__profession">Software Developer</h3>
                     <span class="experience__date">11/23 - Devam Ediyor</span>
                     <p class="experience__description">
                        Dou Teknoloji Takımı altında kurduğumuz ekibimiz ile üniversitemizin mobil uygulaması projesini geliştiriyoruz.
                     </p>
                  </div>
               </div>
            </div>

            <!--==================== SKİLLS ====================-->
            <div class="skills">
               <h3 class="info__title">Yetenekler</h3>
               <div class="skills_content grid">
                  <div class="skills__box">
                     <img src="/bim472/assets/img/info-html.svg" alt="image" class="skills__img">
                     <span class="skills__name">HTML</span>
                  </div>
                  <div class="skills__box">
                     <img src="/bim472/assets/img/info-css.svg" alt="image" class="skills__img">
                     <span class="skills__name">CSS</span>
                  </div>
                  <div class="skills__box">
                     <img src="/bim472/assets/img/info-javascript.svg" alt="image" class="skills__img">
                     <span class="skills__name">JavaScript</span>
                  </div>
                  <div class="skills__box">
                     <img src="/bim472/assets/img/info-react.svg" alt="image" class="skills__img">
                     <span class="skills__name">React</span>
                  </div>
                  <div class="skills__box">
                     <img src="/bim472/assets/img/info-git.svg" alt="image" class="skills__img">
                     <span class="skills__name">Git</span>
                  </div>
                  <div class="skills__box">
                     <img src="/bim472/assets/img/info-github.svg" alt="image" class="skills__img">
                     <span class="skills__name">GitHub</span>
                  </div>
               </div>
            </div>
         </div>
      </section>

      <!--==================== SERVICES ====================-->
      <section class="services section" id="services">
         <h2 class="section__title">HİZMETLERİM</h2>
         <div class="services__container container grid">
            <article class="services__card">
               <i class="ri-code-box-line services__icon"></i>
               <h3 class="services__title">Web Development</h3>
               <p class="services__description"></p>
            </article>
            <article class="services__card">
               <i class="ri-smartphone-line services__icon"></i>
               <h3 class="services__title">Mobile App Development</h3>
               <p class="services__description"></p>
            </article>
            <article class="services__card">
               <i class="ri-layout-2-line services__icon"></i>
               <h3 class="services__title">Responsive Web Design</h3>
               <p class="services__description"></p>
            </article>
            <article class="services__card">
               <i class="ri-presentation-line services__icon"></i>
               <h3 class="services__title">Personal Trainer</h3>
               <p class="services__description"></p>
            </article>
         </div>
      </section>

      <!--==================== CONTACT ====================-->
      <section class="contact section" id="contact">
         <h2 class="section__title">İLETİŞİM</h2>
         <div class="contact__container container grid">
            <form action="" class="contact__form grid" id="contact-form">
               <div class="contact__group grid">
                  <input type="text" name="user_name" placeholder="İsim" required class="contact__input">
                  <input type="email" name="user_email" placeholder="Email" required class="contact__input">
               </div>
               <textarea name="user_message" placeholder="Mesaj" required class="contact__input contact__area"></textarea>
               <button type="submit" class="button contact__button">Mesajı Gönder</button>
               <p class="contact__message" id="contact-message"></p>
            </form>
            <div class="contact__social grid">
               <a href="https://www.facebook.com/profile.php?id=100007284393539" target="_blank" class="contact__social-link">
                  <i class="ri-facebook-circle-line"></i>
                  <span>Facebook</span>
               </a>
               <a href="https://www.instagram.com/eenesozzturk/" target="_blank" class="contact__social-link">
                  <i class="ri-instagram-line"></i>
                  <span>Instagram</span>
               </a>
               <a href="https://www.linkedin.com/in/muhammedenesozturk/" target="_blank" class="contact__social-link">
                  <i class="ri-linkedin-box-line"></i>
                  <span>Linkedin</span>
               </a>
            </div>
         </div>
      </section>
   </main>
</asp:Content>

