}

.gallery-item:hover img {
  transform: scale(1.15);
}

.gallery-overlay {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  padding: 24px;
  background: linear-gradient(to top, rgba(0,0,0,0.8), transparent);
  color: white;
  transform: translateY(100%);
  transition: transform 0.3s ease;
}

.gallery-item:hover .gallery-overlay {
  transform: translateY(0);
}

.gallery-overlay h4 {
  font-size: 20px;
  font-weight: 700;
}

.gallery-cta {
  text-align: center;
}

.gallery-cta p {
  font-size: 18px;
  margin-bottom: 20px;
  color: var(--gray);
}

/* ==================== ABOUT ==================== */
.about {
  background: var(--cream);
}

.about-content {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(400px, 1fr));
  gap: 60px;
  align-items: center;
}

.about-text h2 {
  font-family: 'Playfair Display', serif;
  font-size: clamp(36px, 5vw, 48px);
  font-weight: 800;
  margin-bottom: 24px;
}

.about-text p {
  font-size: 17px;
  line-height: 1.8;
  color: var(--gray);
  margin-bottom: 20px;
}

.about-features {
  display: flex;
  flex-direction: column;
  gap: 20px;
  margin-top: 32px;
}

.about-feature {
  display: flex;
  gap: 16px;
  align-items: flex-start;
}

.about-feature i {
  font-size: 32px;
  color: var(--primary);
  margin-top: 4px;
}

.about-feature h4 {
  font-size: 18px;
  font-weight: 700;
  margin-bottom: 6px;
}

.about-feature p {
  font-size: 15px;
  color: var(--gray);
  margin: 0;
}

.about-image {
  border-radius: 24px;
  overflow: hidden;
  box-shadow: var(--shadow-lg);
}

.about-image img {
  width: 100%;
  height: 100%;
  object-fit: cover;
}

/* ==================== CONTACT ==================== */
.contact {
  background: var(--gray-light);
}

.contact-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(400px, 1fr));
  gap: 48px;
}

.contact-info {
  display: flex;
  flex-direction: column;
  gap: 24px;
}

.contact-item {
  display: flex;
  gap: 20px;
  align-items: flex-start;
  background: white;
  padding: 24px;
  border-radius: 16px;
  box-shadow: 0 4px 16px rgba(0, 0, 0, 0.06);
  transition: transform 0.3s ease;
}

.contact-item:hover {
  transform: translateX(8px);
}

.contact-item i {
  font-size: 28px;
  color: var(--primary);
  margin-top: 4px;
}

.contact-item h4 {
  font-size: 16px;
  font-weight: 700;
  margin-bottom: 6px;
  color: var(--dark);
}

.contact-item a {
  color: var(--primary);
  font-weight: 600;
}

.contact-item a:hover {
  text-decoration: underline;
}

.contact-item p {
  color: var(--gray);
  font-size: 15px;
  line-height: 1.6;
}

.social-links {
  display: flex;
  gap: 12px;
  margin-top: 12px;
}

.social-links a {
  width: 48px;
  height: 48px;
  border-radius: 50%;
  background: var(--primary);
  color: white;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 22px;
  transition: all 0.3s ease;
}

.social-links a:hover {
  transform: translateY(-4px);
  box-shadow: 0 8px 20px rgba(255, 105, 180, 0.4);
}

.map-container {
  border-radius: 20px;
  overflow: hidden;
  box-shadow: var(--shadow);
}

/* ==================== FOOTER ==================== */
.footer {
  background: var(--dark);
  color: white;
  padding: 60px 0 24px;
}

.footer-content {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 40px;
  margin-bottom: 40px;
}

.footer-brand h3 {
  font-family: 'Playfair Display', serif;
  font-size: 28px;
  font-weight: 800;
  margin-bottom: 16px;
  color: var(--primary-light);
}

.footer-brand p {
  opacity: 0.8;
  line-height: 1.7;
}

.footer-links h4,
.footer-contact h4 {
  font-size: 18px;
  font-weight: 700;
  margin-bottom: 20px;
}

.footer-links ul {
  list-style: none;
}

.footer-links li {
  margin-bottom: 12px;
}

.footer-links a {
  opacity: 0.8;
  transition: all 0.3s ease;
}

.footer-links a:hover {
  opacity: 1;
  color: var(--primary-light);
  padding-left: 8px;
}

.footer-contact p {
  margin-bottom: 12px;
  opacity: 0.8;
}

.footer-contact i {
  margin-right: 8px;
  color: var(--primary-light);
}

.footer-bottom {
  text-align: center;
  padding-top: 32px;
  border-top: 1px solid rgba(255, 255, 255, 0.1);
  opacity: 0.7;
  font-size: 14px;
}

.footer-bottom a {
  color: var(--primary-light);
  font-weight: 600;
}

/* ==================== WHATSAPP FLOAT ==================== */
.whatsapp-float {
  position: fixed;
  bottom: 32px;
  right: 32px;
  width: 64px;
  height: 64px;
  background: #25D366;
  color: white;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 34px;
  box-shadow: 0 8px 24px rgba(37, 211, 102, 0.4);
  z-index: 999;
  transition: all 0.3s ease;
  animation: pulse 2s infinite;
}

.whatsapp-float:hover {
  transform: scale(1.1);
  box-shadow: 0 12px 32px rgba(37, 211, 102, 0.6);
}

@keyframes pulse {
  0%, 100% {
    box-shadow: 0 8px 24px rgba(37, 211, 102, 0.4), 0 0 0 0 rgba(37, 211, 102, 0.7);
  }
  50% {
    box-shadow: 0 8px 24px rgba(37, 211, 102, 0.4), 0 0 0 20px rgba(37, 211, 102, 0);
  }
}

/* ==================== RESPONSIVE ==================== */
@media (max-width: 768px) {
  .hamburger {
    display: flex;
  }
  
  .nav-menu {
    position: fixed;
    top: 72px;
    right: -100%;
    width: 280px;
    height: calc(100vh - 72px);
    background: white;
    flex-direction: column;
    padding: 40px 24px;
    box-shadow: -8px 0 24px rgba(0, 0, 0, 0.1);
    transition: right 0.3s ease;
    align-items: flex-start;
    gap: 24px;
  }
  
  .nav-menu.active {
    right: 0;
  }
  
  .mobile-hide {
    display: none;
  }
  
  .menu-grid,
  .gallery-grid {
    grid-template-columns: 1fr;
  }
  
  .about-content,
  .contact-grid {
    grid-template-columns: 1fr;
  }
  
  section {
    padding: 60px 0;
  }
  
  .whatsapp-float {
    width: 56px;
    height: 56px;
    font-size: 28px;
    bottom: 24px;
    right: 24px;
  }
}

@media (max-width: 480px) {
  .container {
    padding: 0 16px;
  }
  
  .hero-buttons {
    flex-direction: column;
    width: 100%;
  }
  
  .btn {
    width: 100%;
    justify-content: center;
  }
}
ENDCSS

cat > js/script.js << 'ENDJS'
// ==================== NAVBAR ====================
const navbar = document.getElementById('navbar');
const hamburger = document.getElementById('hamburger');
const navMenu = document.getElementById('navMenu');
const navLinks = document.querySelectorAll('.nav-link');

// Navbar scroll effect
window.addEventListener('scroll', () => {
  if (window.pageYOffset > 100) {
    navbar.classList.add('scrolled');
  } else {
    navbar.classList.remove('scrolled');
  }
});

// Mobile menu toggle
hamburger.addEventListener('click', () => {
  hamburger.classList.toggle('active');
  navMenu.classList.toggle('active');
  document.body.style.overflow = navMenu.classList.contains('active') ? 'hidden' : '';
});

// Close mobile menu on link click
navLinks.forEach(link => {
  link.addEventListener('click', () => {
    hamburger.classList.remove('active');
    navMenu.classList.remove('active');
    document.body.style.overflow = '';
  });
});

// Close mobile menu on outside click
document.addEventListener('click', (e) => {
  if (!navMenu.contains(e.target) && !hamburger.contains(e.target)) {
    hamburger.classList.remove('active');
    navMenu.classList.remove('active');
    document.body.style.overflow = '';
  }
});

// ==================== SMOOTH SCROLL ====================
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
  anchor.addEventListener('click', function (e) {
    e.preventDefault();
    const target = document.querySelector(this.getAttribute('href'));
    if (target) {
      const offsetTop = target.offsetTop - 80;
      window.scrollTo({
        top: offsetTop,
        behavior: 'smooth'
      });
    }
  });
});

// ==================== ACTIVE NAV LINK ====================
const sections = document.querySelectorAll('section[id]');

window.addEventListener('scroll', () => {
  let current = '';
  
  sections.forEach(section => {
    const sectionTop = section.offsetTop;
    const sectionHeight = section.clientHeight;
    if (window.pageYOffset >= sectionTop - 100) {
      current = section.getAttribute('id');
    }
  });
  
  navLinks.forEach(link => {
    link.classList.remove('active');
    if (link.getAttribute('href') === `#${current}`) {
      link.classList.add('active');
    }
  });
});

// ==================== SCROLL REVEAL ====================
const observerOptions = {
  threshold: 0.1,
  rootMargin: '0px 0px -50px 0px'
};

const observer = new IntersectionObserver((entries) => {
  entries.forEach(entry => {
    if (entry.isIntersecting) {
      entry.target.style.opacity = '1';
      entry.target.style.transform = 'translateY(0)';
    }
  });
}, observerOptions);

// Observe elements
const animatedElements = document.querySelectorAll('.menu-card, .gallery-item, .about-text, .about-image, .contact-item');
animatedElements.forEach(el => {
  el.style.opacity = '0';
  el.style.transform = 'translateY(30px)';
  el.style.transition = 'opacity 0.6s ease, transform 0.6s ease';
  observer.observe(el);
});

// ==================== CONSOLE MESSAGE ====================
console.log('%c🎂 Crinkles Bakery', 'color: #FF69B4; font-size: 24px; font-weight: bold;');
console.log('%cWebsite built with ❤️ by Unotech', 'color: #FFB6D9; font-size: 14px;');
console.log('%c📞 Need a website? Contact: 0810 345 7497', 'color: #6B5B6E; font-size: 12px;');
ENDJS

cd ~/crinkles-bakerycd ~/crinkles-bakerycd ~/crinkles-bakerycd ~/crinkles-bakerycd ~/crinkles-bakerycd ~/crinkles-bakerycd ~/crinkles-bakery
cd ~/crinkles-bakery
git init
git add .
git commit -m "Initial commit - Crinkles Bakery website"
git branch -M main
git remote add origin https://github.com/quanalflux006-byte/crinkles-bakery.git
git push -u origin main
Username for 'https://github.com': quanalflux006-bytequanalflux006-byte
Password for 'https://quanalflux006-bytequanalflux006-byte@github.com': create mode 100644 js/script.js
Username for 'https://github.com': quanalflux006-bytequanalflux006-byte
git push https://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@github.com/quanalflux006-byte/crinkles-bakery.git maingit push https://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@github.com/quanalflux006-byte/crinkles-bakery.git main
git push https://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@github.com/quanalflux006-byte/crinkles-bakery.git main
cat > css/style.css << 'ENDCSS'
:root{--primary:#0B6623;--primary-light:#228B22;--gold:#FFD700;--accent:#D4AF37;--cream:#FFF8DC;--white:#FFFFFF;--dark:#1C3A1A;--gray:#5A5A5A;--gray-light:#F5F5F0;--orange:#FF8C00;--shadow:0 10px 30px rgba(11,102,35,0.15);--shadow-lg:0 20px 50px rgba(11,102,35,0.25)}*{margin:0;padding:0;box-sizing:border-box}html{scroll-behavior:smooth}body{font-family:'Inter',sans-serif;line-height:1.7;color:var(--dark);background:var(--white);overflow-x:hidden}.container{max-width:1280px;margin:0 auto;padding:0 24px}img{max-width:100%;height:auto;display:block}a{text-decoration:none;color:inherit;transition:all 0.3s ease}.navbar{position:fixed;top:0;left:0;width:100%;background:rgba(255,255,255,0.98);backdrop-filter:blur(20px);box-shadow:0 2px 20px rgba(0,0,0,0.08);z-index:1000;padding:16px 0;transition:all 0.3s ease}.navbar.scrolled{padding:12px 0;box-shadow:0 4px 30px rgba(0,0,0,0.12)}.nav-container{display:flex;justify-content:space-between;align-items:center}.logo{display:flex;align-items:center;gap:12px;font-family:'Playfair Display',serif;font-size:26px;font-weight:800;color:var(--primary)}.logo i{font-size:28px;color:var(--gold)}.nav-menu{display:flex;list-style:none;gap:36px;align-items:center}.nav-link{font-weight:600;font-size:15px;position:relative;padding:8px 0;color:var(--dark)}.nav-link::after{content:'';position:absolute;bottom:0;left:0;width:0;height:2px;background:var(--gold);transition:width 0.3s ease}.nav-link:hover::after{width:100%}.hamburger{display:none;flex-direction:column;gap:6px;background:none;border:none;cursor:pointer;padding:8px}.hamburger span{width:28px;height:3px;background:var(--dark);border-radius:3px;transition:all 0.3s ease}.hamburger.active span:nth-child(1){transform:rotate(45deg) translate(8px,8px)}.hamburger.active span:nth-child(2){opacity:0}.hamburger.active span:nth-child(3){transform:rotate(-45deg) translate(8px,-8px)}.btn{display:inline-flex;align-items:center;gap:10px;padding:14px 28px;border-radius:50px;font-weight:700;font-size:15px;border:none;cursor:pointer;transition:all 0.3s ease;position:relative;overflow:hidden}.btn::before{content:'';position:absolute;top:50%;left:50%;width:0;height:0;border-radius:50%;background:rgba(255,255,255,0.3);transform:translate(-50%,-50%);transition:width 0.6s,height 0.6s}.btn:hover::before{width:300px;height:300px}.btn span,.btn i{position:relative;z-index:1}.btn-primary{background:linear-gradient(135deg,var(--primary),var(--primary-light));color:white;box-shadow:0 4px 20px rgba(11,102,35,0.4)}.btn-primary:hover{transform:translateY(-2px);box-shadow:0 6px 30px rgba(11,102,35,0.5)}.btn-secondary{background:white;color:var(--primary);border:2px solid var(--primary)}.btn-secondary:hover{background:var(--primary);color:white}.btn-lg{padding:18px 40px;font-size:18px}.btn-order{background:var(--gold);color:var(--dark)}.hero{min-height:100vh;display:flex;align-items:center;position:relative;overflow:hidden;background:linear-gradient(135deg,rgba(11,102,35,0.95),rgba(34,139,34,0.95)),url('https://images.unsplash.com/photo-1604329760661-e71dc83f8f26?w=1600') center/cover;padding-top:100px}.hero-overlay{position:absolute;top:0;left:0;width:100%;height:100%;background:rgba(11,102,35,0.3);z-index:0}.hero-container{position:relative;z-index:1;max-width:800px}.hero-tag{display:inline-block;padding:8px 20px;background:var(--gold);color:var(--dark);border-radius:30px;font-size:14px;font-weight:700;margin-bottom:24px;text-transform:uppercase;letter-spacing:1px}.hero h1{font-family:'Playfair Display',serif;font-size:clamp(48px,8vw,80px);font-weight:900;line-height:1.1;margin-bottom:24px;color:white}.hero h1 .taste{display:block;font-size:clamp(32px,5vw,48px);color:var(--gold)}.hero h1 .culture{display:block;font-style:italic}.hero-subtitle{font-size:20px;color:rgba(255,255,255,0.95);margin-bottom:36px;line-height:1.7}.hero-buttons{display:flex;gap:16px;margin-bottom:48px;flex-wrap:wrap}.hero-features{display:flex;gap:28px;flex-wrap:wrap}.feature{display:flex;align-items:center;gap:10px;font-size:15px;color:white;font-weight:600}.feature i{color:var(--gold);font-size:20px}section{padding:100px 0}.section-tag{display:inline-block;padding:6px 16px;background:var(--gold);color:var(--dark);border-radius:20px;font-size:13px;font-weight:700;margin-bottom:16px;text-transform:uppercase;letter-spacing:1px}.section-header{text-align:center;margin-bottom:60px}.section-header h2{font-family:'Playfair Display',serif;font-size:clamp(36px,5vw,52px);font-weight:800;margin-bottom:16px;line-height:1.2}.section-header p{font-size:18px;color:var(--gray);max-width:600px;margin:0 auto}.highlight{background:linear-gradient(135deg,var(--primary),var(--gold));-webkit-background-clip:text;-webkit-text-fill-color:transparent;background-clip:text}.signature{background:var(--cream)}.signature-content{display:grid;grid-template-columns:repeat(auto-fit,minmax(400px,1fr));gap:60px;align-items:center}.signature-text h2{font-family:'Playfair Display',serif;font-size:clamp(36px,5vw,48px);font-weight:800;margin-bottom:16px}.price-big{font-size:36px;font-weight:900;color:var(--gold);margin-bottom:16px}.signature-text p{font-size:17px;line-height:1.8;color:var(--gray);margin-bottom:24px}.features-list{list-style:none;margin-bottom:32px}.features-list li{display:flex;align-items:center;gap:12px;margin-bottom:12px;font-size:16px}.features-list i{color:var(--primary);font-size:20px}.signature-image{border-radius:24px;overflow:hidden;box-shadow:var(--shadow-lg)}.signature-image img{width:100%;height:100%;object-fit:cover}.menu{background:var(--white)}.menu-category{margin-bottom:60px}.category-title{font-family:'Playfair Display',serif;font-size:32px;font-weight:800;margin-bottom:32px;color:var(--primary);display:flex;align-items:center;gap:16px}.category-title i{color:var(--gold);font-size:36px}.menu-grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(320px,1fr));gap:24px}.menu-item{background:var(--gray-light);padding:32px;border-radius:20px;border-left:4px solid var(--gold);transition:all 0.3s ease;position:relative}.menu-item:hover{transform:translateX(8px);box-shadow:var(--shadow)}.menu-item-header{display:flex;justify-content:space-between;align-items:flex-start;margin-bottom:12px}.menu-item h4{font-family:'Playfair Display',serif;font-size:22px;font-weight:800;color:var(--dark)}.price{font-size:18px;font-weight:700;color:var(--gold);white-space:nowrap}.menu-item p{color:var(--gray);line-height:1.6;font-size:15px}.badge{position:absolute;top:16px;right:16px;padding:6px 14px;background:var(--gold);color:var(--dark);border-radius:20px;font-size:11px;font-weight:700;text-transform:uppercase}.buffet{background:linear-gradient(135deg,rgba(11,102,35,0.95),rgba(34,139,34,0.9)),url('https://images.unsplash.com/photo-1555939594-58d7cb561ad1?w=1600') center/cover;color:white;position:relative}.buffet-bg{position:absolute;top:0;left:0;width:100%;height:100%;background:rgba(11,102,35,0.2);z-index:0}.buffet-content{text-align:center;position:relative;z-index:1;max-width:800px;margin:0 auto}.buffet-content h2{font-family:'Playfair Display',serif;font-size:clamp(40px,6vw,56px);font-weight:900;margin-bottom:24px;color:white}.buffet-price{font-size:48px;font-weight:900;color:var(--gold);margin-bottom:16px}.buffet-desc{font-size:20px;margin-bottom:48px;line-height:1.7}.buffet-features{display:grid;grid-template-columns:repeat(auto-fit,minmax(200px,1fr));gap:32px;margin-bottom:48px}.buffet-feature{text-align:center}.buffet-feature i{font-size:48px;color:var(--gold);margin-bottom:16px}.buffet-feature p{font-size:16px;font-weight:600}.gallery{background:var(--gray-light)}.gallery-grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(320px,1fr));gap:24px;margin-bottom:48px}.gallery-item{border-radius:20px;overflow:hidden;aspect-ratio:1;box-shadow:var(--shadow);transition:all 0.3s ease}.gallery-item:hover{transform:scale(1.05);box-shadow:var(--shadow-lg)}.gallery-item img{width:100%;height:100%;object-fit:cover}.gallery-cta{text-align:center}.gallery-cta p{font-size:18px;margin-bottom:20px;color:var(--gray)}.testimonials{background:var(--white)}.testimonials-grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(320px,1fr));gap:32px}.testimonial-card{background:var(--cream);padding:40px;border-radius:20px;border-top:4px solid var(--gold);box-shadow:var(--shadow);transition:all 0.3s ease}.testimonial-card:hover{transform:translateY(-8px);box-shadow:var(--shadow-lg)}.stars{color:var(--gold);font-size:24px;margin-bottom:16px}.testimonial-card p{font-size:16px;line-height:1.8;margin-bottom:20px;font-style:italic;color:var(--dark)}.testimonial-card h4{font-weight:700;color:var(--primary)}.about{background:var(--cream)}.about-content{display:grid;grid-template-columns:repeat(auto-fit,minmax(400px,1fr));gap:60px;align-items:center}.about-text h2{font-family:'Playfair Display',serif;font-size:clamp(36px,5vw,48px);font-weight:800;margin-bottom:24px}.about-text p{font-size:17px;line-height:1.8;color:var(--gray);margin-bottom:20px}.about-hours{background:var(--primary);color:white;padding:24px;border-radius:16px;margin-top:32px}.about-hours h4{font-size:20px;font-weight:700;margin-bottom:12px;display:flex;align-items:center;gap:12px}.about-hours i{color:var(--gold)}.about-hours p{margin:8px 0;color:rgba(255,255,255,0.9)}.about-image{border-radius:24px;overflow:hidden;box-shadow:var(--shadow-lg)}.about-image img{width:100%;height:100%;object-fit:cover}.contact{background:var(--gray-light)}.contact-grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(400px,1fr));gap:48px}.contact-info{display:flex;flex-direction:column;gap:24px}.contact-item{display:flex;gap:20px;align-items:flex-start;background:white;padding:24px;border-radius:16px;box-shadow:0 4px 16px rgba(0,0,0,0.06);transition:transform 0.3s ease}.contact-item:hover{transform:translateX(8px)}.contact-item i{font-size:28px;color:var(--gold);margin-top:4px}.contact-item h4{font-size:16px;font-weight:700;margin-bottom:6px;color:var(--dark)}.contact-item a{color:var(--primary);font-weight:600}.contact-item a:hover{text-decoration:underline}.contact-item p{color:var(--gray);font-size:15px;line-height:1.6}.social-links{display:flex;gap:12px;margin-top:12px}.social-links a{width:48px;height:48px;border-radius:50%;background:var(--primary);color:white;display:flex;align-items:center;justify-content:center;font-size:22px;transition:all 0.3s ease}.social-links a:hover{background:var(--gold);color:var(--dark);transform:translateY(-4px)}.map-container{border-radius:20px;overflow:hidden;box-shadow:var(--shadow)}.footer{background:var(--dark);color:white;padding:60px 0 24px}.footer-content{display:grid;grid-template-columns:repeat(auto-fit,minmax(250px,1fr));gap:40px;margin-bottom:40px}.footer-brand h3{font-family:'Playfair Display',serif;font-size:28px;font-weight:800;margin-bottom:16px;color:var(--gold);display:flex;align-items:center;gap:12px}.footer-brand p{opacity:0.8;line-height:1.7}.footer-links h4,.footer-contact h4{font-size:18px;font-weight:700;margin-bottom:20px;color:var(--gold)}.footer-links ul{list-style:none}.footer-links li{margin-bottom:12px}.footer-links a{opacity:0.8;transition:all 0.3s ease}.footer-links a:hover{opacity:1;color:var(--gold);padding-left:8px}.footer-contact p{margin-bottom:12px;opacity:0.8}.footer-contact i{margin-right:8px;color:var(--gold)}.footer-bottom{text-align:center;padding-top:32px;border-top:1px solid rgba(255,255,255,0.1);opacity:0.7;font-size:14px}.footer-bottom a{color:var(--gold);font-weight:600}.whatsapp-float{position:fixed;bottom:32px;right:32px;width:64px;height:64px;background:#25D366;color:white;border-radius:50%;display:flex;align-items:center;justify-content:center;font-size:34px;box-shadow:0 8px 24px rgba(37,211,102,0.4);z-index:999;transition:all 0.3s ease;animation:pulse 2s infinite}.whatsapp-float:hover{transform:scale(1.1);box-shadow:0 12px 32px rgba(37,211,102,0.6)}@keyframes pulse{0%,100%{box-shadow:0 8px 24px rgba(37,211,102,0.4),0 0 0 0 rgba(37,211,102,0.7)}50%{box-shadow:0 8px 24px rgba(37,211,102,0.4),0 0 0 20px rgba(37,211,102,0)}}@media(max-width:768px){.hamburger{display:flex}.nav-menu{position:fixed;top:72px;right:-100%;width:280px;height:calc(100vh - 72px);background:white;flex-direction:column;padding:40px 24px;box-shadow:-8px 0 24px rgba(0,0,0,0.1);transition:right 0.3s ease;align-items:flex-start;gap:24px}.nav-menu.active{right:0}.mobile-hide{display:none}.menu-grid,.gallery-grid,.testimonials-grid{grid-template-columns:1fr}.signature-content,.about-content,.contact-grid{grid-template-columns:1fr}section{padding:60px 0}.whatsapp-float{width:56px;height:56px;font-size:28px;bottom:24px;right:24px}}@media(max-width:480px){.container{padding:0 16px}.hero-buttons{flex-direction:column;width:100%}.btn{width:100%;justify-content:center}}
ENDCSS

