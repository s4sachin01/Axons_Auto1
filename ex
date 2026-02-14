/* RESET */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: 'Poppins', sans-serif;
  color: #222;
  line-height: 1.6;
  background: #fff;
}

/* HERO */
.hero {
  position: relative;
  height: 100vh;
  background: url("assets/images/hero-bg.jpg") center center / cover no-repeat;
  display: flex;
  align-items: center;
  justify-content: center;
  text-align: center;
  color: #fff;
}

/* DARK OVERLAY */
.overlay {
  position: absolute;
  width: 100%;
  height: 100%;
  background: rgba(0, 0, 0, 0.65);
  top: 0;
  left: 0;
}

/* HERO CONTENT */
.hero-content {
  position: relative;
  z-index: 2;
  max-width: 900px;
  padding: 20px;
}

/* LOGO FIX */
.hero-logo img {
  width: 180px;
  margin-bottom: 30px;
  background: transparent;
  filter: drop-shadow(0 5px 15px rgba(0,0,0,0.5));
}

/* HEADING */
.hero h1 {
  font-size: 48px;
  font-weight: 700;
  margin-bottom: 15px;
}

/* SUBTITLE */
.subtitle {
  font-size: 18px;
  margin-bottom: 35px;
  opacity: 0.9;
}

/* BUTTONS */
.hero-buttons {
  display: flex;
  justify-content: center;
  gap: 20px;
  flex-wrap: wrap;
}

.btn {
  padding: 14px 30px;
  border-radius: 50px;
  text-decoration: none;
  font-weight: 600;
  transition: 0.3s ease;
}

.primary {
  background: #e60000;
  color: #fff;
}

.primary:hover {
  background: #b30000;
}

.outline {
  border: 2px solid #fff;
  color: #fff;
}

.outline:hover {
  background: #fff;
  color: #000;
}

/* SECTIONS */
.section {
  padding: 80px 20px;
  text-align: center;
}

.section.gray {
  background: #f5f5f5;
}

.section h2 {
  font-size: 32px;
  margin-bottom: 50px;
}

/* CARDS */
.cards {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
  gap: 30px;
  max-width: 1100px;
  margin: auto;
}

.card {
  background: #fff;
  padding: 30px;
  border-radius: 12px;
  font-weight: 500;
  box-shadow: 0 10px 30px rgba(0,0,0,0.05);
  transition: 0.3s ease;
}

.card:hover {
  transform: translateY(-8px);
  box-shadow: 0 15px 40px rgba(0,0,0,0.1);
}

/* PRICING */
.price h3 {
  margin-bottom: 10px;
}

.price-value {
  font-size: 28px;
  font-weight: 700;
  margin-bottom: 10px;
  color: #e60000;
}

.featured {
  border: 2px solid #e60000;
  transform: scale(1.05);
}

/* CTA */
.cta {
  background: #111;
  color: #fff;
  text-align: center;
  padding: 80px 20px;
}

.cta h2 {
  margin-bottom: 30px;
  font-size: 32px;
}

/* FOOTER */
footer {
  text-align: center;
  padding: 20px;
  background: #000;
  color: #aaa;
  font-size: 14px;
}

/* RESPONSIVE */
@media (max-width: 768px) {
  .hero h1 {
    font-size: 32px;
  }

  .hero-logo img {
    width: 140px;
  }

  .section h2 {
    font-size: 26px;
  }

  .featured {
    transform: none;
  }
}
