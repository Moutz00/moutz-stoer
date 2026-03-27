<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>moutz store</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>

<style>
    body{
    background: linear-gradient(135deg, #1e293b 0%, #0f172a 100%);
    color: white;
    scroll-behavior: smooth;
    padding-top: 140px;
    margin: 0;
    box-sizing: border-box;
    width: 100%;
    overflow-x: hidden;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    min-height: 100vh;
}

* {
    box-sizing: border-box;
}

header{
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    width: 100%;
    height: 150px;
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 15px 10px;
    background: linear-gradient(135deg, #1e40af 0%, #1e3a8a 100%);
    border-radius: 0;
    margin-top: 0;
    z-index: 1000;
    box-sizing: border-box;
    flex-wrap: wrap;
    gap: 10px;
    box-shadow: 0 8px 32px rgba(0, 0, 0, 0.3);
    border-bottom: 2px solid #3b82f6;
}

footer{
    width: 90%;
    height: auto;
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 30px;
    background: linear-gradient(135deg, #1e40af 0%, #1e3a8a 100%);
    border-radius: 15px;
    margin-top: 40px;
    box-sizing: border-box;
    box-shadow: 0 8px 32px rgba(0, 0, 0, 0.2);
    border: 1px solid rgba(59, 130, 246, 0.3);
}

a{
    text-decoration: none;
    color: white;
    font-size: 18px;
    margin-left: 20px;
    transition: all 0.3s ease;
    display: inline-block;
    position: relative;
}

a::after {
    content: '';
    position: absolute;
    bottom: -2px;
    left: 0;
    width: 0;
    height: 2px;
    background-color: #60a5fa;
    transition: width 0.3s ease;
}

a:hover::after {
    width: 100%;
}

center {
    width: 100%;
    display: flex;
    flex-direction: column;
    align-items: center;
}

.social-icons a{
    font-size: 24px;
    margin-left: 15px;
    transition: all 0.3s ease;
    color: #e0e7ff;
}

.social-icons a:hover {
    color: #60a5fa;
    transform: scale(1.2) rotate(10deg);
    text-shadow: 0 0 10px rgba(96, 165, 250, 0.5);
}

a:hover{
    color: #60a5fa;
}

#welcome-message{
    width: 90%;
    background: linear-gradient(135deg, rgba(30, 64, 175, 0.2) 0%, rgba(30, 58, 138, 0.2) 100%);
    padding: 30px;
    border-radius: 15px;
    margin-top: 30px;
    border: 1px solid rgba(59, 130, 246, 0.3);
    box-shadow: 0 8px 32px rgba(0, 0, 0, 0.1);
    backdrop-filter: blur(10px);
}

.منتجاتنا{
    width: 90%;
    background: linear-gradient(135deg, rgba(30, 64, 175, 0.2) 0%, rgba(30, 58, 138, 0.2) 100%);
    padding: 30px;
    border-radius: 15px;
    margin-top: 30px;
    border: 1px solid rgba(59, 130, 246, 0.3);
    box-shadow: 0 8px 32px rgba(0, 0, 0, 0.1);
    backdrop-filter: blur(10px);
}

.products-container {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 20px;
    width: 90%;
    margin-top: 20px;
}

.product-card {
    background: linear-gradient(135deg, rgba(30, 64, 175, 0.15) 0%, rgba(30, 58, 138, 0.15) 100%);
    border: 1px solid rgba(59, 130, 246, 0.3);
    border-radius: 12px;
    padding: 20px;
    text-align: center;
    transition: all 0.4s cubic-bezier(0.23, 1, 0.320, 1);
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.15);
    backdrop-filter: blur(10px);
}

.product-card:hover {
    transform: translateY(-15px) scale(1.02);
    box-shadow: 0 20px 40px rgba(59, 130, 246, 0.3);
    border-color: rgba(59, 130, 246, 0.6);
    background: linear-gradient(135deg, rgba(59, 130, 246, 0.25) 0%, rgba(59, 130, 246, 0.15) 100%);
}

.product-image {
    width: 100%;
    height: 200px;
    object-fit: cover;
    border-radius: 10px;
    margin-bottom: 15px;
}

.product-name {
    font-size: 20px;
    font-weight: 600;
    margin: 10px 0;
    color: #e0e7ff;
}

.product-price {
    font-size: 24px;
    color: #60a5fa;
    font-weight: bold;
    margin: 10px 0;
}

.product-description {
    font-size: 14px;
    color: #cbd5e1;
    margin-bottom: 15px;
    line-height: 1.5;
}

.product-button {
    background: linear-gradient(135deg, #3b82f6 0%, #2563eb 100%);
    color: white;
    border: none;
    padding: 12px 24px;
    border-radius: 8px;
    cursor: pointer;
    font-weight: bold;
    transition: all 0.3s ease;
    box-shadow: 0 4px 12px rgba(59, 130, 246, 0.4);
    font-size: 16px;
}

.product-button:hover {
    background: linear-gradient(135deg, #2563eb 0%, #1d4ed8 100%);
    box-shadow: 0 8px 24px rgba(59, 130, 246, 0.6);
    transform: translateY(-2px);
}

#cartSimplePanel {
    position: fixed;
    top: 80px;
    right: 20px;
    width: 90vw;
    max-width: 400px;
    max-height: 70vh;
    background: rgba(15, 23, 42, 0.95);
    border: 1px solid rgba(96, 165, 250, 0.7);
    border-radius: 12px;
    box-shadow: 0 10px 28px rgba(0, 0, 0, 0.35);
    z-index: 2000;
    opacity: 0;
    visibility: hidden;
    transition: opacity 0.3s ease, transform 0.3s ease, visibility 0.3s;
    transform: translateY(20px);
    display: flex;
    flex-direction: column;
    overflow: hidden;
}

#cartSimplePanel.open {
    opacity: 1;
    visibility: visible;
    transform: translateY(0);
}

#cartSimplePanel header {
    padding: 12px 14px;
    background: linear-gradient(135deg, #1e40af 0%, #1e3a8a 100%);
    color: white;
    font-weight: 700;
    display: flex;
    align-items: center;
    justify-content: space-between;
    flex-shrink: 0;
}

#cartSimplePanel ul {
    flex: 1;
    margin: 0;
    padding: 12px;
    overflow-y: auto;
    overflow-x: hidden;
    list-style: none;
    display: flex;
    flex-direction: column;
    gap: 8px;
}

#cartSimplePanel ul li {
    font-size: 13px;
    color: #e0e7ff;
    display: flex;
    flex-direction: column;
    word-break: break-word;
    padding: 8px;
    background: rgba(59, 130, 246, 0.1);
    border-radius: 6px;
    flex-shrink: 0;
}

#cartSimplePanel .cart-footer {
    padding: 12px 14px;
    border-top: 1px solid rgba(96, 165, 250, 0.3);
    display: flex;
    justify-content: space-between;
    align-items: center;
    flex-shrink: 0;
    gap: 8px;
    flex-wrap: wrap;
}

#cartSimplePanel .cart-footer span {
    font-weight: 600;
    font-size: 12px;
}

#cartSimplePanel button.close-cart-btn {
    background: none;
    border: none;
    color: white;
    cursor: pointer;
    font-size: 18px;
    padding: 2px 6px;
    transition: transform 0.2s;
}

#cartSimplePanel button.close-cart-btn:hover {
    transform: scale(1.2);
}

@media (max-width: 768px) {
    #cartSimplePanel {
        top: 70px;
        right: 10px;
        width: 85vw;
        max-width: 350px;
        max-height: 60vh;
    }
    
    #cartSimplePanel ul li {
        font-size: 12px;
        padding: 6px;
    }
    
    #cartSimplePanel .cart-footer {
        padding: 10px 12px;
    }
}

@media (max-width: 480px) {
    #cartSimplePanel {
        top: 65px;
        right: 5px;
        width: 95vw;
        max-width: 300px;
        max-height: 50vh;
    }
    
    #cartSimplePanel header {
        padding: 10px 12px;
        font-size: 14px;
    }
    
    #cartSimplePanel ul {
        padding: 10px;
    }
    
    #cartSimplePanel ul li {
        font-size: 11px;
        padding: 6px;
    }
    
    #cartSimplePanel .cart-footer {
        padding: 8px 10px;
        font-size: 11px;
    }
    
    #cartSimplePanel button.close-cart-btn {
        font-size: 16px;
    }
}

h2, h3 {
    color: #e0e7ff;
    font-weight: 600;
    letter-spacing: 0.5px;
    margin-bottom: 20px;
}

h2 {
    font-size: 28px;
    border-bottom: 2px solid rgba(59, 130, 246, 0.3);
    padding-bottom: 10px;
}

h3 {
    font-size: 20px;
    color: #bfdbfe;
}


/* Smooth Scroll Animation */
html {
    scroll-behavior: smooth;
}

@keyframes fadeInUp {
    from {
        opacity: 0;
        transform: translateY(20px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

@keyframes glowPulse {
    0%, 100% {
        box-shadow: 0 0 20px rgba(59, 130, 246, 0.5);
    }
    50% {
        box-shadow: 0 0 30px rgba(59, 130, 246, 0.8);
    }
}

@keyframes slideInFromLeft {
    from {
        opacity: 0;
        transform: translateX(-30px);
    }
    to {
        opacity: 1;
        transform: translateX(0);
    }
}

#products-section {
    animation: fadeInUp 0.8s ease-out;
}

.product-card {
    animation: fadeInUp 0.6s ease-out backwards;
}

.product-card:nth-child(1) { animation-delay: 0.1s; }
.product-card:nth-child(2) { animation-delay: 0.2s; }
.product-card:nth-child(3) { animation-delay: 0.3s; }
.product-card:nth-child(4) { animation-delay: 0.4s; }
.product-card:nth-child(5) { animation-delay: 0.5s; }
.product-card:nth-child(6) { animation-delay: 0.6s; }

/* Responsive Design */
nav {
    display: flex;
    flex-wrap: wrap;
    gap: 5px;
    justify-content: center;
    align-items: center;
}

h1 {
    margin: 0;
    font-size: 26px;
    font-weight: 700;
    letter-spacing: 0.5px;
    text-shadow: 0 2px 8px rgba(0, 0, 0, 0.3);
}

header img {
    width: 50px;
    height: 50px;
    object-fit: contain;
    filter: drop-shadow(0 2px 8px rgba(0, 0, 0, 0.3));
    transition: transform 0.3s ease;
}

header img:hover {
    transform: scale(1.1) rotate(5deg);
}

/* Extra small devices (< 400px) */
@media (max-width: 399px) {
    h1 {
        font-size: 14px;
    }
    
    nav a {
        font-size: 10px;
        padding: 8px 12px !important;
        margin: 0 !important;
        border-bottom: 1px solid rgba(255, 255, 255, 0.1);
    }
    
    #welcome-message h2, .منتجاتنا h2 {
        font-size: 16px;
    }
    
    .products-container {
        grid-template-columns: repeat(auto-fit, minmax(120px, 1fr));
    }
}

/* Touch devices improvements */
@media (hover: none) and (pointer: coarse) {
    .product-button {
        padding: 12px 16px;
        font-size: 14px;
    }
    
    .product-card:active {
        transform: scale(0.98);
    }
    
    nav a {
        padding: 8px 12px;
    }
}

/* Mobile Devices (< 600px) */
@media (max-width: 599px) {
    body {
        padding-top: 140px;
    }
    
    header {
        padding: 10px 5px;
        gap: 8px;
        position: relative;
    }
    
    h1 {
        font-size: 16px;
        order: 1;
    }
    
    header img {
        width: 35px;
        height: 35px;
        order: 2;
    }
    
    [style*="position: absolute"] {
        position: static !important;
        order: 3;
        width: 100%;
        margin-top: 5px;
    }
    
    #hamburger {
        display: flex !important;
    }
    
    nav {
        width: 100%;
        order: 4;
        gap: 3px;
        flex-direction: column;
        position: absolute;
        top: 100%;
        left: 0;
        right: 0;
        background-color: rgb(47, 115, 126);
        padding: 10px 0;
        border-radius: 0 0 5px 5px;
        display: none;
        z-index: 999;
    }
    
    nav.active {
        display: flex !important;
    }
    
    nav a {
        width: 100%;
        padding: 10px 15px;
        margin: 0;
        border-bottom: 1px solid rgba(255, 255, 255, 0.1);
        font-size: 11px;
        display: block;
    }
    
    .products-container {
        grid-template-columns: repeat(auto-fit, minmax(140px, 1fr));
        gap: 8px;
        width: 98%;
    }
    
    .product-card {
        padding: 8px;
    }
    
    .product-image {
        height: 100px;
    }
    
    .product-name {
        font-size: 12px;
    }
    
    .product-price {
        font-size: 14px;
    }
    
    .product-description {
        font-size: 11px;
    }
    
    .product-button {
        padding: 6px 10px;
        font-size: 11px;
    }
    
    #welcome-message, .منتجاتنا {
        width: 98%;
        padding: 12px;
    }
    
    #welcome-message h2, .منتجاتنا h2 {
        font-size: 18px;
    }
    
    footer {
        width: 95%;
        flex-direction: column;
        gap: 15px;
    }
    
    a {
        font-size: 12px;
        margin-left: 5px;
    }
}

/* Tablet Devices (600px - 1023px) */
@media (min-width: 600px) and (max-width: 1023px) {
    body {
        padding-top: 130px;
    }
    
    header {
        padding: 12px 10px;
        position: relative;
    }
    
    h1 {
        font-size: 20px;
        order: 1;
    }
    
    header img {
        width: 40px;
        height: 40px;
        order: 2;
    }
    
    [style*="position: absolute"] {
        position: static !important;
        order: 3;
        margin-top: 8px;
    }
    
    nav {
        width: 100%;
        order: 4;
        gap: 6px;
    }
    
    nav a {
        font-size: 13px;
        margin-left: 8px;
    }
    
    .products-container {
        grid-template-columns: repeat(auto-fit, minmax(170px, 1fr));
        gap: 12px;
        width: 96%;
    }
    
    .product-image {
        height: 140px;
    }
    
    .product-name {
        font-size: 15px;
    }
    
    .product-price {
        font-size: 17px;
    }
}

/* Desktop Devices (> 1024px) */
@media (min-width: 1024px) {
    body {
        padding-top: 140px;
    }
    
    header {
        padding: 15px 20px;
    }
    
    #hamburger {
        display: none !important;
    }
    
    h1 {
        font-size: 28px;
        margin-right: auto;
    }
    
    header img {
        width: 50px;
        height: 50px;
    }
    
    [style*="position: absolute"] {
        position: absolute !important;
        left: 20px;
        top: 20px;
    }
    
    nav {
        flex: 1;
        justify-content: flex-start;
        gap: 10px;
        margin-left: 30px;
        position: static !important;
        width: auto !important;
        background-color: transparent !important;
        padding: 0 !important;
        border-radius: 0 !important;
        flex-direction: row !important;
        display: flex !important;
    }
    
    nav a {
        font-size: 16px;
        margin-left: 15px;
        width: auto !important;
        padding: 0 !important;
        margin: 0 15px !important;
        border-bottom: none !important;
        display: inline-block !important;
    }
    
    .products-container {
        grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
        gap: 20px;
        width: 90%;
    }
    
    .product-image {
        height: 200px;
    }
    
    .product-name {
        font-size: 20px;
    }
    
    .product-price {
        font-size: 24px;
    }
    
    #welcome-message, .منتجاتنا {
        width: 90%;
    }
    
    footer {
        width: 90%;
    }
}

/* ===== UNIQUE INTERACTIVE ANIMATIONS ===== */

/* Floating Orbs Background */
@keyframes floatingOrb1 {
    0% { transform: translate(0, 0) scale(1); opacity: 0.3; }
    25% { transform: translate(50px, -100px) scale(1.2); opacity: 0.5; }
    50% { transform: translate(-30px, -150px) scale(0.9); opacity: 0.4; }
    75% { transform: translate(80px, -50px) scale(1.1); opacity: 0.6; }
    100% { transform: translate(0, 0) scale(1); opacity: 0.3; }
}

@keyframes floatingOrb2 {
    0% { transform: translate(0, 0) scale(1); opacity: 0.2; }
    25% { transform: translate(-60px, 80px) scale(0.8); opacity: 0.4; }
    50% { transform: translate(100px, 50px) scale(1.3); opacity: 0.5; }
    75% { transform: translate(-40px, 120px) scale(0.9); opacity: 0.3; }
    100% { transform: translate(0, 0) scale(1); opacity: 0.2; }
}

@keyframes floatingOrb3 {
    0% { transform: translate(0, 0) rotate(0deg); opacity: 0.25; }
    25% { transform: translate(70px, 60px) rotate(90deg); opacity: 0.4; }
    50% { transform: translate(-50px, 100px) rotate(180deg); opacity: 0.35; }
    75% { transform: translate(90px, -80px) rotate(270deg); opacity: 0.45; }
    100% { transform: translate(0, 0) rotate(360deg); opacity: 0.25; }
}

/* Liquid Wave Effect */
@keyframes liquidWave {
    0%, 100% { 
        clip-path: polygon(
            0% 45%, 2% 47%, 4% 49%, 6% 48%, 8% 46%, 10% 44%, 12% 43%, 14% 44%, 16% 46%, 18% 48%, 
            20% 50%, 22% 49%, 24% 47%, 26% 45%, 28% 44%, 30% 43%, 32% 44%, 34% 46%, 36% 48%, 38% 50%,
            40% 49%, 42% 47%, 44% 45%, 46% 44%, 48% 43%, 50% 44%, 52% 46%, 54% 48%, 56% 50%, 58% 49%,
            60% 47%, 62% 45%, 64% 44%, 66% 43%, 68% 44%, 70% 46%, 72% 48%, 74% 50%, 76% 49%, 78% 47%,
            80% 45%, 82% 44%, 84% 43%, 86% 44%, 88% 46%, 90% 48%, 92% 50%, 94% 49%, 96% 47%, 98% 45%, 100% 44%,
            100% 100%, 0% 100%
        );
    }
    50% { 
        clip-path: polygon(
            0% 50%, 2% 48%, 4% 46%, 6% 47%, 8% 49%, 10% 51%, 12% 52%, 14% 51%, 16% 49%, 18% 47%, 
            20% 45%, 22% 46%, 24% 48%, 26% 50%, 28% 51%, 30% 52%, 32% 51%, 34% 49%, 36% 47%, 38% 45%,
            40% 46%, 42% 48%, 44% 50%, 46% 51%, 48% 52%, 50% 51%, 52% 49%, 54% 47%, 56% 45%, 58% 46%,
            60% 48%, 62% 50%, 64% 51%, 66% 52%, 68% 51%, 70% 49%, 72% 47%, 74% 45%, 76% 46%, 78% 48%,
            80% 50%, 82% 51%, 84% 52%, 86% 51%, 88% 49%, 90% 47%, 92% 45%, 94% 46%, 96% 48%, 98% 50%, 100% 51%,
            100% 100%, 0% 100%
        );
    }
}

/* Morphing Blob */
@keyframes morphBlob {
    0%, 100% { border-radius: 60% 40% 30% 70% / 60% 30% 70% 40%; }
    50% { border-radius: 30% 60% 70% 40% / 50% 60% 30% 60%; }
}

/* Neon Glow Pulse */
@keyframes neonGlow {
    0%, 100% {
        text-shadow: 0 0 10px rgba(59, 130, 246, 0.5), 0 0 20px rgba(59, 130, 246, 0.3);
    }
    50% {
        text-shadow: 0 0 20px rgba(59, 130, 246, 0.8), 0 0 30px rgba(59, 130, 246, 0.6), 0 0 40px rgba(59, 130, 246, 0.4);
    }
}

/* Rotating Border */
@keyframes rotateBorder {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}

/* Floating Particles */
@keyframes float {
    0%, 100% { transform: translateY(0px); }
    50% { transform: translateY(-20px); }
}

@keyframes drift {
    0%, 100% { transform: translateX(0); }
    50% { transform: translateX(20px); }
}

/* Glitch Effect */
@keyframes glitch {
    0% { clip-path: inset(40% 0 61% 0); transform: translate(-2px, -2px); }
    20% { clip-path: inset(92% 0 1% 0); transform: translate(2px, 2px); }
    40% { clip-path: inset(43% 0 1% 0); transform: translate(-2px, 2px); }
    60% { clip-path: inset(25% 0 58% 0); transform: translate(2px, -2px); }
    80% { clip-path: inset(54% 0 7% 0); transform: translate(-2px, -2px); }
    100% { clip-path: inset(58% 0 43% 0); transform: translate(2px, 2px); }
}

/* Cursor Glow Orbs */
.cursor-glow-orb {
    position: fixed;
    width: 80px;
    height: 80px;
    border-radius: 50%;
    background: radial-gradient(circle, rgba(59, 130, 246, 0.3) 0%, rgba(59, 130, 246, 0) 70%);
    pointer-events: none;
    z-index: 500;
    box-shadow: inset 0 0 30px rgba(59, 130, 246, 0.4), 0 0 50px rgba(59, 130, 246, 0.2);
}

/* Smart Card 3D Tilt */
.smart-card {
    perspective: 1000px;
    transition: transform 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.smart-card:hover {
    transform: rotateX(5deg) rotateY(-5deg) scale(1.02);
}

/* Animated Gradient Border */
.gradient-border {
    position: relative;
    background: linear-gradient(135deg, rgba(30, 64, 175, 0.2) 0%, rgba(30, 58, 138, 0.2) 100%);
    border: 2px solid transparent;
    background-clip: padding-box;
}

.gradient-border::before {
    content: '';
    position: absolute;
    top: -2px;
    left: -2px;
    right: -2px;
    bottom: -2px;
    background: linear-gradient(135deg, #3b82f6 0%, #60a5fa 100%);
    border-radius: 12px;
    z-index: -1;
    opacity: 0;
    transition: opacity 0.3s ease;
    animation: rotateBorder 20s linear infinite;
}

.gradient-border:hover::before {
    opacity: 1;
}

/* Typewriter Effect */
@keyframes typewriter {
    from { width: 0; }
    to { width: 100%; }
}

/* Bounce In */
@keyframes bounceIn {
    0% {
        opacity: 0;
        transform: scale(0.3);
    }
    50% {
        opacity: 1;
        transform: scale(1.05);
    }
    70% {
        transform: scale(0.9);
    }
    100% {
        transform: scale(1);
    }
}

/* Spin */
@keyframes spin {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}

/* Background Floating Orbs */
.bg-orb {
    position: fixed;
    border-radius: 50%;
    filter: blur(40px);
    opacity: 0.1;
    pointer-events: none;
}

.bg-orb-1 {
    width: 300px;
    height: 300px;
    top: 10%;
    left: 10%;
    background: radial-gradient(circle, #3b82f6 0%, transparent 70%);
    animation: floatingOrb1 15s ease-in-out infinite;
}

.bg-orb-2 {
    width: 400px;
    height: 400px;
    top: 50%;
    right: 5%;
    background: radial-gradient(circle, #60a5fa 0%, transparent 70%);
    animation: floatingOrb2 20s ease-in-out infinite;
}

.bg-orb-3 {
    width: 250px;
    height: 250px;
    bottom: 20%;
    left: 30%;
    background: radial-gradient(circle, #2563eb 0%, transparent 70%);
    animation: floatingOrb3 25s ease-in-out infinite;
}

/* Enhance Product Cards with Smart Features */
.product-card {
    position: relative;
    overflow: hidden;
}

.product-card::before {
    content: '';
    position: absolute;
    top: 0;
    left: -100%;
    width: 100%;
    height: 100%;
    background: linear-gradient(90deg, transparent, rgba(255, 255, 255, 0.2), transparent);
    transition: left 0.5s;
    pointer-events: none;
}

.product-card:hover::before {
    left: 100%;
}

/* Magnetic Button Effect */
.magnetic-btn {
    position: relative;
    overflow: hidden;
}

.magnetic-btn::after {
    content: '';
    position: absolute;
    top: 50%;
    left: 50%;
    width: 0;
    height: 0;
    border-radius: 50%;
    background: rgba(255, 255, 255, 0.3);
    transform: translate(-50%, -50%);
    transition: width 0.6s, height 0.6s;
}

.magnetic-btn:hover::after {
    width: 300px;
    height: 300px;
}

/* ===== SHOPPING CART STYLES ===== */

@keyframes cartBounce {
    0% { transform: scale(1); }
    50% { transform: scale(1.3); }
    100% { transform: scale(1); }
}

@keyframes slideInCart {
    from {
        transform: translateX(400px);
        opacity: 0;
    }
    to {
        transform: translateX(0);
        opacity: 1;
    }
}

@keyframes fadeInOverlay {
    from { opacity: 0; }
    to { opacity: 1; }
}

@keyframes itemSlideIn {
    from {
        opacity: 0;
        transform: translateX(30px);
    }
    to {
        opacity: 1;
        transform: translateX(0);
    }
}

#cartToggle:hover {
    transform: scale(1.1) rotate(10deg);
    box-shadow: 0 6px 25px rgba(59, 130, 246, 0.6);
}

.cart-panel {
    position: fixed;
    right: -400px;
    top: 0;
    width: 400px;
    height: 100vh;
    background: linear-gradient(135deg, rgba(20, 30, 60, 0.98) 0%, rgba(15, 25, 50, 0.98) 100%);
    border-left: 2px solid rgba(59, 130, 246, 0.5);
    z-index: 2000;
    transition: right 0.4s cubic-bezier(0.25, 0.46, 0.45, 0.94);
    display: flex;
    flex-direction: column;
    box-shadow: -10px 0 40px rgba(0, 0, 0, 0.5);
    backdrop-filter: blur(10px);
}

.cart-panel.open {
    right: 0;
    animation: slideInCart 0.4s ease-out;
}

.cart-overlay {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0);
    z-index: 1500;
    opacity: 0;
    pointer-events: none;
    transition: all 0.4s ease;
}

.cart-overlay.open {
    background: rgba(0, 0, 0, 0.6);
    opacity: 1;
    pointer-events: all;
    animation: fadeInOverlay 0.3s ease;
}

.cart-header {
    padding: 25px 20px;
    border-bottom: 2px solid rgba(59, 130, 246, 0.3);
    display: flex;
    justify-content: space-between;
    align-items: center;
    background: linear-gradient(135deg, rgba(59, 130, 246, 0.1) 0%, rgba(59, 130, 246, 0.05) 100%);
}

.close-cart-btn {
    background: none;
    border: none;
    color: white;
    font-size: 24px;
    cursor: pointer;
    transition: all 0.3s ease;
    padding: 5px;
    border-radius: 50%;
}

.close-cart-btn:hover {
    background: rgba(59, 130, 246, 0.3);
    transform: rotate(90deg) scale(1.1);
}

.cart-items {
    flex: 1;
    overflow-y: auto;
    padding: 15px;
}

.cart-items::-webkit-scrollbar {
    width: 8px;
}

.cart-items::-webkit-scrollbar-track {
    background: rgba(59, 130, 246, 0.1);
}

.cart-items::-webkit-scrollbar-thumb {
    background: linear-gradient(135deg, #3b82f6 0%, #2563eb 100%);
    border-radius: 10px;
}

.cart-items::-webkit-scrollbar-thumb:hover {
    background: linear-gradient(135deg, #60a5fa 0%, #3b82f6 100%);
}

.empty-cart {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    height: 300px;
    color: #9ca3af;
    text-align: center;
}

.empty-cart i {
    font-size: 60px;
    margin-bottom: 15px;
    opacity: 0.5;
}

.cart-item {
    background: linear-gradient(135deg, rgba(59, 130, 246, 0.15) 0%, rgba(59, 130, 246, 0.05) 100%);
    border: 1px solid rgba(59, 130, 246, 0.2);
    border-radius: 10px;
    padding: 15px;
    margin-bottom: 12px;
    animation: itemSlideIn 0.4s ease-out;
    transition: all 0.3s ease;
}

.cart-item:hover {
    border-color: rgba(59, 130, 246, 0.5);
    background: linear-gradient(135deg, rgba(59, 130, 246, 0.25) 0%, rgba(59, 130, 246, 0.1) 100%);
    box-shadow: 0 4px 15px rgba(59, 130, 246, 0.2);
    transform: translateX(-5px);
}

.cart-item-header {
    display: flex;
    justify-content: space-between;
    align-items: flex-start;
    margin-bottom: 10px;
}

.cart-item-name {
    color: #e0e7ff;
    font-weight: 600;
    font-size: 14px;
    flex: 1;
}

.cart-item-remove {
    background: none;
    border: none;
    color: #ff6b6b;
    cursor: pointer;
    font-size: 16px;
    transition: all 0.3s ease;
    padding: 2px 5px;
}

.cart-item-remove:hover {
    color: #ff4757;
    transform: scale(1.2) rotate(90deg);
}

.cart-item-details {
    display: flex;
    justify-content: space-between;
    align-items: center;
    font-size: 13px;
    color: #bfdbfe;
}

.cart-item-quantity {
    display: flex;
    align-items: center;
    gap: 8px;
    background: rgba(0, 0, 0, 0.3);
    padding: 4px 10px;
    border-radius: 6px;
}

.quantity-btn {
    background: none;
    border: none;
    color: #60a5fa;
    cursor: pointer;
    font-size: 12px;
    transition: all 0.2s ease;
    padding: 0 4px;
}

.quantity-btn:hover {
    color: #93c5fd;
    transform: scale(1.2);
}

.cart-item-price {
    color: #60a5fa;
    font-weight: 600;
}

.cart-summary {
    padding: 20px;
    border-top: 2px solid rgba(59, 130, 246, 0.3);
    background: linear-gradient(135deg, rgba(30, 64, 175, 0.1) 0%, rgba(30, 58, 138, 0.1) 100%);
}

.summary-row {
    display: flex;
    justify-content: space-between;
    margin-bottom: 12px;
    font-size: 14px;
    color: #cbd5e1;
}

.summary-row span:last-child {
    color: #e0e7ff;
    font-weight: 500;
}

.discount-row {
    color: #22c55e;
}

.discount-row span:last-child {
    color: #22c55e;
}

.total-row {
    padding-top: 12px;
    border-top: 1px solid rgba(59, 130, 246, 0.2);
    margin-bottom: 15px;
    font-size: 16px;
}

.checkout-btn {
    width: 100%;
    padding: 15px;
    background: linear-gradient(135deg, #3b82f6 0%, #2563eb 100%);
    color: white;
    border: none;
    border-radius: 8px;
    cursor: pointer;
    font-weight: 600;
    font-size: 16px;
    transition: all 0.3s ease;
    box-shadow: 0 4px 15px rgba(59, 130, 246, 0.4);
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 10px;
}

.checkout-btn:hover {
    background: linear-gradient(135deg, #2563eb 0%, #1d4ed8 100%);
    box-shadow: 0 8px 25px rgba(59, 130, 246, 0.6);
    transform: translateY(-2px);
}

.checkout-btn:active {
    transform: translateY(0);
}

/* ===== CUSTOM PRODUCT FORM STYLES ===== */

.custom-product-form {
    padding: 15px;
    border-top: 2px solid rgba(59, 130, 246, 0.3);
    border-bottom: 2px solid rgba(59, 130, 246, 0.3);
    background: linear-gradient(135deg, rgba(30, 64, 175, 0.1) 0%, rgba(30, 58, 138, 0.1) 100%);
    margin: 15px 0;
}

.form-header {
    font-weight: 600;
    color: #e0e7ff;
    margin-bottom: 12px;
    font-size: 14px;
    display: flex;
    align-items: center;
    gap: 8px;
}

.form-group {
    margin-bottom: 10px;
}

.form-input {
    width: 100%;
    padding: 10px 12px;
    background: rgba(0, 0, 0, 0.3);
    border: 1px solid rgba(59, 130, 246, 0.4);
    border-radius: 6px;
    color: white;
    font-size: 13px;
    transition: all 0.3s ease;
    box-sizing: border-box;
}

.form-input::placeholder {
    color: rgba(255, 255, 255, 0.5);
}

.form-input:focus {
    outline: none;
    background: rgba(0, 0, 0, 0.5);
    border-color: rgba(59, 130, 246, 0.8);
    box-shadow: 0 0 10px rgba(59, 130, 246, 0.3);
}

.add-custom-btn {
    width: 100%;
    padding: 10px;
    background: linear-gradient(135deg, #8b5cf6 0%, #7c3aed 100%);
    color: white;
    border: none;
    border-radius: 6px;
    cursor: pointer;
    font-weight: 600;
    font-size: 13px;
    transition: all 0.3s ease;
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 6px;
    box-shadow: 0 4px 12px rgba(139, 92, 246, 0.3);
}

.add-custom-btn:hover {
    background: linear-gradient(135deg, #7c3aed 0%, #6d28d9 100%);
    box-shadow: 0 6px 20px rgba(139, 92, 246, 0.5);
    transform: translateY(-2px);
}

.add-custom-btn:active {
    transform: translateY(0);
}

@keyframes fadeOut {
    from {
        opacity: 1;
        transform: translateY(0);
    }
    to {
        opacity: 0;
        transform: translateY(-20px);
    }
}

@media (max-width: 599px) {
    .cart-panel {
        width: 100%;
        right: -100%;
    }
    
    .cart-header h2 {
        font-size: 22px;
    }
}

</style>

<script>
    // Responsive Header Handler
    window.addEventListener('load', function() {
        function adjustHeader() {
            const header = document.querySelector('header');
            const langDiv = document.querySelector('[style*="position: absolute"]');
            
            if (window.innerWidth < 600) {
                if (langDiv) langDiv.style.position = 'static';
            } else {
                if (langDiv) langDiv.style.position = 'absolute';
            }
        }
        
        adjustHeader();
        window.addEventListener('resize', adjustHeader);
    });
</script>

<body>
<center>
        <header>
        <h1>moutz store</h1>
        <img src="https://cdn-icons-png.flaticon.com/128/3050/3050196.png" alt="Logo" style="width: 50px; height: 50px;">
        <button id="cartToggle" style="position: absolute; right: 20px; top: 20px; background: #3b82f6; color: white; border: none; border-radius: 50%; width: 45px; height: 45px; font-size: 18px; cursor: pointer; display: flex; align-items: center; justify-content: center;">
            <i class="fas fa-shopping-cart"></i>
            <span id="cartCount" style="position: absolute; top: -6px; right: -6px; background: #ff4757; color: white; border-radius: 50%; width: 18px; height: 18px; display: flex; align-items: center; justify-content: center; font-size: 11px; font-weight: bold;">0</span>
        </button>
        <button id="hamburger" style="display: none; background: none; border: none; color: white; font-size: 24px; cursor: pointer; order: 5;">
            <i class="fas fa-bars"></i>
        </button>
        <nav>
             <a href="#products-section" class="nav-ar">السماعات</a>
             <a href="#m" class="nav-ar">ماوس باد</a>
             <a href="#كيبوردات" class="nav-ar">كيبوردات</a>
             <a href="#ماوسات" class="nav-ar">ماوسات</a>
             <a href="#شاشات" class="nav-ar">شاشات</a>
             <a href="#كراسي" class="nav-ar">كراسي</a>
             <a href="#طاولات" class="nav-ar">طاولات</a>
           <a href="#footer" class="nav-ar">اتصل بنا</a>
        </nav>
    </header>
    
    <!-- سلة التسوق البسيطة -->
    <div id="cartSimplePanel">
        <header>
            <span>🛒 سلتك</span>
            <button class="close-cart-btn">&times;</button>
        </header>
        <ul style="list-style: none;"></ul>
        <div class="cart-footer">
            <span>المجموع: 0 شيكل</span>
            <button id="checkoutBtn" style="background: #28a745; color: white; border: none; padding: 8px 16px; border-radius: 6px; cursor: pointer; font-weight: 600;">شراء</button>
        </div>
    </div>
    
    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const htmlElement = document.documentElement;
            
            // Set to Arabic
            htmlElement.setAttribute('dir', 'rtl');
            htmlElement.setAttribute('lang', 'ar');
            
            // Ensure Arabic elements are visible
            document.querySelectorAll('.nav-ar').forEach(el => {
                el.style.display = 'block';
            });
            document.querySelectorAll('.text-ar').forEach(el => {
                el.style.display = '';
            });
            
            // Hamburger Menu Toggle
            const hamburger = document.getElementById('hamburger');
            const nav = document.querySelector('nav');
            
            hamburger.addEventListener('click', function() {
                nav.classList.toggle('active');
            });
            
            // Close menu when a link is clicked
            document.querySelectorAll('nav a').forEach(link => {
                link.addEventListener('click', function() {
                    nav.classList.remove('active');
                });
            });
            
            // ===== INTERACTIVE ANIMATIONS =====
            
            // 1. Cursor Glow Orbs - Follow mouse with glowing orbs
            const glow = document.createElement('div');
            glow.className = 'cursor-glow-orb';
            document.body.appendChild(glow);
            
            let mouseX = 0, mouseY = 0;
            let glowX = 0, glowY = 0;
            
            document.addEventListener('mousemove', (e) => {
                mouseX = e.clientX;
                mouseY = e.clientY;
            });
            
            function updateGlowPosition() {
                glowX += (mouseX - glowX) * 0.2;
                glowY += (mouseY - glowY) * 0.2;
                glow.style.left = glowX - 40 + 'px';
                glow.style.top = glowY - 40 + 'px';
                requestAnimationFrame(updateGlowPosition);
            }
            updateGlowPosition();
            
            // 2. 3D Tilt Effect on Product Cards
            const productCards = document.querySelectorAll('.product-card');
            productCards.forEach(card => {
                card.className += ' smart-card';
                
                card.addEventListener('mousemove', (e) => {
                    const rect = card.getBoundingClientRect();
                    const x = e.clientX - rect.left;
                    const y = e.clientY - rect.top;
                    
                    const centerX = rect.width / 2;
                    const centerY = rect.height / 2;
                    
                    const rotateX = (y - centerY) / 10;
                    const rotateY = (centerX - x) / 10;
                    
                    card.style.transform = `perspective(1000px) rotateX(${rotateX}deg) rotateY(${rotateY}deg) scale(1.05)`;
                });
                
                card.addEventListener('mouseleave', () => {
                    card.style.transform = 'perspective(1000px) rotateX(0deg) rotateY(0deg) scale(1)';
                });
            });
            
            // 3. Add Floating Orbs to Background
            const orbContainer = document.body;
            
            const orb1 = document.createElement('div');
            orb1.className = 'bg-orb bg-orb-1';
            orbContainer.appendChild(orb1);
            
            const orb2 = document.createElement('div');
            orb2.className = 'bg-orb bg-orb-2';
            orbContainer.appendChild(orb2);
            
            const orb3 = document.createElement('div');
            orb3.className = 'bg-orb bg-orb-3';
            orbContainer.appendChild(orb3);
            
            // 4. Magnetic Button Effect
            const buttons = document.querySelectorAll('.product-button');
            buttons.forEach(button => {
                button.className += ' magnetic-btn';
                
                let magneticX = 0, magneticY = 0;
                
                button.addEventListener('mousemove', (e) => {
                    const rect = button.getBoundingClientRect();
                    const centerX = rect.left + rect.width / 2;
                    const centerY = rect.top + rect.height / 2;
                    
                    magneticX = (e.clientX - centerX) * 0.3;
                    magneticY = (e.clientY - centerY) * 0.3;
                    
                    button.style.transform = `translate(${magneticX}px, ${magneticY}px)`;
                });
                
                button.addEventListener('mouseleave', () => {
                    button.style.transform = 'translate(0, 0)';
                });
            });
            
            // 5. Scroll Reveal with Enhanced Animations
            const observerOptions = {
                threshold: 0.1,
                rootMargin: '0px 0px -50px 0px'
            };
            
            const observer = new IntersectionObserver((entries) => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        entry.target.style.animation = 'bounceIn 0.8s cubic-bezier(0.68, -0.55, 0.265, 1.55) forwards';
                        observer.unobserve(entry.target);
                    }
                });
            }, observerOptions);
            
            document.querySelectorAll('.product-card, #welcome-message, .منتجاتنا').forEach(el => {
                observer.observe(el);
            });
            
            // 6. Neon Glow on Hover for Headings
            const headings = document.querySelectorAll('h2, h3');
            headings.forEach(heading => {
                heading.style.transition = 'all 0.3s ease';
                heading.addEventListener('mouseenter', () => {
                    heading.style.animation = 'neonGlow 1.5s ease-in-out infinite';
                });
                heading.addEventListener('mouseleave', () => {
                    heading.style.animation = 'none';
                    heading.style.textShadow = '0 0 10px rgba(59, 130, 246, 0.5)';
                });
            });
            
            // 7. Interactive Particles on Click
            document.addEventListener('click', (e) => {
                if (e.target.classList.contains('product-button')) {
                    createParticles(e.clientX, e.clientY);
                }
            });
            
            function createParticles(x, y) {
                for (let i = 0; i < 8; i++) {
                    const particle = document.createElement('div');
                    particle.style.position = 'fixed';
                    particle.style.left = x + 'px';
                    particle.style.top = y + 'px';
                    particle.style.width = '10px';
                    particle.style.height = '10px';
                    particle.style.background = `hsl(${i * 45}, 100%, 60%)`;
                    particle.style.borderRadius = '50%';
                    particle.style.pointerEvents = 'none';
                    particle.style.zIndex = '999';
                    particle.style.boxShadow = `0 0 10px currentColor`;
                    
                    document.body.appendChild(particle);
                    
                    const angle = (i / 8) * Math.PI * 2;
                    const velocity = 5;
                    let velocityX = Math.cos(angle) * velocity;
                    let velocityY = Math.sin(angle) * velocity;
                    let posX = x, posY = y;
                    let life = 1;
                    
                    const animate = () => {
                        life -= 0.02;
                        posX += velocityX;
                        posY += velocityY;
                        velocityY += 0.1; // Gravity
                        
                        particle.style.left = posX + 'px';
                        particle.style.top = posY + 'px';
                        particle.style.opacity = life;
                        
                        if (life > 0) {
                            requestAnimationFrame(animate);
                        } else {
                            particle.remove();
                        }
                    };
                    animate();
                }
            }
            
            // 8. Add Liquid Wave Effect to Welcome Section
            const welcomeSection = document.querySelector('#welcome-message');
            if (welcomeSection) {
                welcomeSection.style.position = 'relative';
                welcomeSection.style.animation = 'liquidWave 6s ease-in-out infinite';
            }
            
            // ===== SHOPPING CART FUNCTIONALITY =====
            // تهيئة السلة من localStorage
            let shopCart = JSON.parse(localStorage.getItem('shopCart')) || [];
            
            // تحديث عدد المنتجات في الزر
            function updateCartCount() {
                const cartCount = document.getElementById('cartCount');
                if (!cartCount) {
                    console.warn('Cart count element not found');
                    return;
                }
                const total = shopCart.reduce((sum, item) => sum + item.qty, 0);
                cartCount.textContent = total;
            }
            
            // عرض قائمة السلة
            function renderCart() {
                const cartPanel = document.getElementById('cartSimplePanel');
                if (!cartPanel) {
                    console.warn('Cart panel not found');
                    return;
                }
                
                const cartList = cartPanel.querySelector('ul');
                const cartFooter = cartPanel.querySelector('.cart-footer span');
                
                if (!cartList) {
                    console.warn('Cart list not found');
                    return;
                }
                
                cartList.innerHTML = '';
                let grandTotal = 0;
                
                if (shopCart.length === 0) {
                    const emptyLi = document.createElement('li');
                    emptyLi.style.textAlign = 'center';
                    emptyLi.style.color = '#999';
                    emptyLi.textContent = 'السلة فارغة';
                    cartList.appendChild(emptyLi);
                    if (cartFooter) cartFooter.textContent = '0 شيكل';
                    updateCartCount();
                    return;
                }
                
                shopCart.forEach((item, index) => {
                    const li = document.createElement('li');
                    const price = parseFloat(item.price) || 0;
                    const itemTotal = price * item.qty;
                    grandTotal += itemTotal;
                    
                    const div = document.createElement('div');
                    div.style.display = 'flex';
                    div.style.justifyContent = 'space-between';
                    div.style.width = '100%';
                    div.style.alignItems = 'center';
                    div.style.padding = '8px 0';
                    
                    const nameSpan = document.createElement('span');
                    nameSpan.textContent = `${item.name} x${item.qty}`;
                    
                    const rightDiv = document.createElement('div');
                    rightDiv.style.display = 'flex';
                    rightDiv.style.gap = '8px';
                    rightDiv.style.alignItems = 'center';
                    
                    const priceSpan = document.createElement('span');
                    priceSpan.textContent = `${itemTotal.toFixed(2)} ₪`;
                    
                    const delBtn = document.createElement('button');
                    delBtn.textContent = 'حذف';
                    delBtn.style.background = '#ff4757';
                    delBtn.style.border = 'none';
                    delBtn.style.color = 'white';
                    delBtn.style.padding = '4px 8px';
                    delBtn.style.borderRadius = '4px';
                    delBtn.style.cursor = 'pointer';
                    delBtn.style.fontSize = '12px';
                    delBtn.onclick = function() {
                        removeFromCart(index);
                    };
                    
                    rightDiv.appendChild(priceSpan);
                    rightDiv.appendChild(delBtn);
                    div.appendChild(nameSpan);
                    div.appendChild(rightDiv);
                    li.appendChild(div);
                    
                    cartList.appendChild(li);
                });
                
                if (cartFooter) cartFooter.textContent = 'المجموع: ' + grandTotal.toFixed(2) + ' شيكل';
                updateCartCount();
            }
            
            // إضافة منتج للسلة
            window.addToCart = function(button) {
                try {
                    const card = button.closest('.product-card');
                    if (!card) {
                        console.warn('Product card not found');
                        return;
                    }
                    
                    const nameEl = card.querySelector('.product-name');
                    const priceEl = card.querySelector('.product-price');
                    
                    if (!nameEl || !priceEl) {
                        console.warn('Product name or price element not found');
                        return;
                    }
                    
                    const name = nameEl.textContent.trim();
                    const priceText = priceEl.textContent.trim();
                    const price = parseFloat(priceText) || 0;
                    
                    if (!name) {
                        console.warn('Product name is empty');
                        return;
                    }
                    
                    const existingItem = shopCart.find(item => item.name === name);
                    
                    if (existingItem) {
                        existingItem.qty += 1;
                    } else {
                        shopCart.push({ name, price, qty: 1 });
                    }
                    
                    localStorage.setItem('shopCart', JSON.stringify(shopCart));
                    renderCart();
                    
                    // تأثير بصري
                    button.style.background = '#28a745';
                    button.textContent = 'تمت الإضافة!';
                    setTimeout(() => {
                        button.style.background = 'linear-gradient(135deg, #3b82f6 0%, #2563eb 100%)';
                        button.textContent = 'أضف للسلة';
                    }, 1500);
                } catch (e) {
                    console.error('Error adding to cart:', e);
                    alert('حدث خطأ عند إضافة المنتج');
                }
            };
            
            // حذف منتج من السلة
            window.removeFromCart = function(index) {
                shopCart.splice(index, 1);
                localStorage.setItem('shopCart', JSON.stringify(shopCart));
                renderCart();
            };
            
            // ربط أزرار السلة
            const cartToggle = document.getElementById('cartToggle');
            const cartPanel = document.getElementById('cartSimplePanel');
            const closeCartBtn = document.querySelector('#cartSimplePanel .close-cart-btn');
            
            if (cartToggle) {
                cartToggle.addEventListener('click', function() {
                    cartPanel.classList.toggle('open');
                });
            }
            
            if (closeCartBtn) {
                closeCartBtn.addEventListener('click', function(e) {
                    e.stopPropagation();
                    cartPanel.classList.remove('open');
                });
            }
            
            // ربط أزرار "أضف للسلة" باستخدام event delegation
            document.addEventListener('click', function(e) {
                if (e.target.classList.contains('product-button')) {
                    e.preventDefault();
                    addToCart(e.target);
                }
            });
            
            // تحميل السلة عند تحميل الصفحة
            setTimeout(function() {
                renderCart();
            }, 100);
            
            // وظيفة الشراء (Checkout)
            const checkoutBtn = document.getElementById('checkoutBtn');
            if (checkoutBtn) {
                checkoutBtn.addEventListener('click', function() {
                    if (shopCart.length === 0) {
                        alert('السلة فارغة! أضف منتجات قبل الشراء.');
                        return;
                    }
                    
                    const total = shopCart.reduce((sum, item) => sum + (parseFloat(item.price) * item.qty), 0);
                    const itemsList = shopCart.map(item => `${item.name} x${item.qty}`).join('\n');
                    
                    const confirmed = confirm(`تأكيد الشراء:\n\n${itemsList}\n\nالمجموع: ${total.toFixed(2)} شيكل\n\nهل تريد المتابعة؟`);
                    
                    if (confirmed) {
                        alert('شكراً لك! تم استلام طلبك بنجاح.\nسيتم التواصل معك قريباً.');
                        shopCart = [];
                        localStorage.setItem('shopCart', JSON.stringify(shopCart));
                        renderCart();
                        cartPanel.classList.remove('open');
                    }
                });
            }
        });
    </script>
    <hr style="color: black;">
</center>

<center>
    <div id="welcome-message">
    <h2 class="text-ar">مرحبا بكم في moutz store</h2>
    <p class="text-ar">نحن نقدم أفضل المنتجات بأفضل الأسعار. تصفح مجموعتنا الواسعة من المنتجات واكتشف العروض الحصرية لدينا.</p>

</div>

<div class="منتجاتنا" id="products-section">
<h2 class="text-ar">السماعات</h2>

<div class="products-container">
    <!-- المنتج 1 -->
    <div class="product-card">
         <img src="https://tse1.mm.bing.net/th/id/OIP.BcB-H2F6JNiIG-_9IxOPdgHaHZ?rs=1&pid=ImgDetMain&o=7&rm=3" alt="سماعة رأس لاسلكية" class="product-image">
         <div class="product-name">سماعة رأس لاسلكية برو</div>
         <div class="product-price">149.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 2 -->
    <div class="product-card">
         <img src="data:image/webp;base64,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" alt="المنتج 2" class="product-image">
         <div class="product-name">سماعة JBL pro</div>
         <div class="product-price">249.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 3 -->
    <div class="product-card">
         <img src="data:image/webp;base64,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" alt="المنتج 3" class="product-image">
         <div class="product-name">سماعة Hx</div>
         <div class="product-price">299.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 4 -->
    <div class="product-card">
         <img src="data:image/webp;base64,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" alt="المنتج 4" class="product-image">
         <div class="product-name">سماعة mr</div>
         <div class="product-price">199.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>
</div>
</div>


<div class="منتجاتنا" id="m">
<h2 class="text-ar">ماوس باد</h2>

<div class="products-container">
    <!-- المنتج 1 -->
    <div class="product-card">
         <img src="https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSW4MIwtGFMWChjjtYl6zTlfSUcEoM9UzVoYKbVbDNoW2KVpd1XYtfHrjq6z8aL_qcAD13FqW-sa10hPmlYkajTKC5e25knrXlqVQR5Qf37zOYyDmCVL3fJYYvXdwklwkqYSrOdbg&usqp=CAc" alt="المنتج 1" class="product-image">
         <div class="product-name">ماوس باد كبير</div>
         <div class="product-price">99.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 2 -->
    <div class="product-card">
         <img src="https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRPu8HL_wmW2gkbdQ6jyE-KrTSadCfATl5XzxPzY2ZQRMWR5fFlnVIZuPtW1pKS1DlFd7xomDVI30ErpBYqMYuOquv7u-kDSI3YdXyz8QWRsAdFAo_SoWk-&usqp=CAc" alt="المنتج 2" class="product-image">
         <div class="product-name">ماوس باد rgb</div>
         <div class="product-price">149.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 3 -->
    <div class="product-card">
         <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxISEhUSEhIVFRUVFRcVFxUXFRcXFxcVFRcXFxUXFRUYHSggGBolGxYVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGxAQGy8mICUtLy0xKy4tLS0tNS81LS0tLS0vLy0tKzUtLS0vLS0tLy0tLS0tLy0uLS8tLS0tLS0tL//AABEIAOEA4QMBEQACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAAAQIDBAUGB//EAD0QAAIBAgMFBAcIAQMFAQAAAAABAgMRBCExBRJBUWETcYGRIjJCUqGx8AYUI2JygsHRMyRD4WODkqKyFv/EABoBAQADAQEBAAAAAAAAAAAAAAABAwQCBQb/xAA4EQACAQIDAwsCBgICAwAAAAAAAQIDEQQhMRJBcQUTMlFhgZGhscHw0eEUIiMzQvFDUnKCFTSi/9oADAMBAAIRAxEAPwDxoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMdapuq/Dj3AGRPlpqu56AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAx4iN4tWTvz0BDMOza29CKbzUfFpa+QCNoEgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABq+X1fh8QGc2jUUJOO7H0Zb8Xa0t2We7darVZhnJ05L66cAdEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAESklq0u9pfMAxvEw536pO3yBFzWlClOW9KrUhZNehRjUvd3frVYWz79QDM8VFZR35JZJyUYtpcWlJ282AFi17r80Bc2EwSAAAAAAAAAAAAAAASot6Ii9iVFy0RLg1qn5BNPQ6lTnHpJriipJwAAAAAAAAAAAAAAAamOho/D+f7JRDNVv6+utyCCGwBGXGwBkrVFKV100SWfcsiXbcQrm5hJ3j3O38r66EHSMyYsSbdHZlefqUKsu6nN/JFM8RRh0ppcWgbX/wCbxerw84/r3Yf/AG0UPlHCr/Iu7P0udbEuopLY0169XDw6SxFJvyjJvgx+OpvoqT4Rl7pE8299vExSwlGPrYuj+xVZvnwgl8TpYmb6NKXfsr3J5tb5Lz+hSSwy/wB6pL9NFL4yn/BKqV3pBLjL6I62aW+T7l9zG69DhGq++UY/JM6X4h67K8X9Cf0F/s/BfUpLFQ4Ul4zk/lbp8Sdipvl4JfcnnaK/x+Mn7WIeK5RivC/zOlTe+T9PSx1+JS6NOPg36tlPvEudu7L5Dmo/Gx+Nqro2XCMV7FXUb1bfedc3FbkRLGYh/wCSXiItrRteI2IvcRHF146TffmvBmRTTyeT58PFcO85u4cPniWRVPEZJbM//l9nY+rc+xkMtMbVsmAAAAAAAAAAAAbdLZtVre3d2PvTagv/AGauZ54qjB2cs+pZ+hkqY/D03suV31K7flcips6LVpYmhHj67k8tcorvOPxl+jCT7repV+PUuhTm/wDrb1sed7WMm1GSlZvNaNc1e3L4mpNtJm2LbWasQ4vp5r+CSRbqvj/QAv1+H/IBt7N2tUw7bp7l5Wi96nGdrXaaUk7P+2U1qEaqtK/c2vSxDVzpv7W415feJR/Qow4/kSM//jcNvhfjd+pKVjUrbXxM/XxFaXfVm15XLo4WjHowiu5HTuamru9ef/PgvIvSsRYmKQJLpkgsmLAlMAlMAlMAm4BKAJAJZFgZlnG/FZPu4P5FUPyPYem76Gyt+vDnv5LKXtLv0fbxKlxjAAAAAAAAAOhi6qwdCFWydaqnKLauqcMrNJ5OTuvPpnmnF1ZbP8Vr2/Y8hzljMROknanDJ2/k+rgvM8bidoVKkt6Um3zbu/N/wXQhGCtFWPTp0oU1swSS7DC6jerb8Wdlhr0Z7k31IINl4tcwCn3vv8mASqsnomBYzUYSvdgG4mSSXTALJgFrgFkwCUAWuATcAm4BKYBIBIBKYBejV3ZJ68GuaeqOKkNpW37i2lV5uV9Vo11revm8z16drNZxkt6L5p/ytH3EUqm2s9d67fmgq09iWWaeafZ9dz7TEWFQAAAAAAANv7aUXUw2FrRziodlLpOKVuHHdl5dSFG2Z4fJz5rGYijLVvaXB/2eIJPcLIAlxT1AJjSjyAMsYrkAZIgGRMAsgC6YBZAFkAWQBZMAlAFkwAmAWAFwCUwCQAAb+znv/gtq8nem3wqe73S070jLVvTlzq/7cOvu9L9hbB7Uebfdx6u/1MEk07PJrJrk0ak75oqIAAAAAAAO3sSisRRr4OT9eO/TfKpG1n5qD7ky+jFTvA+f5Yvhq1LGx/i9mX/F/H4o+e16bTaaaeaaeqkspJ9zKM1qe+pKSutDGCSyALoAvFgF0wC6ALpgF0wCyALIAsgCUAWuASASATcAkAXAJuALgEshoHYxD7en269eDUay53yhVXR5Rf5lf2jJSfMz5l6POPvHu1XZwO29r82/f9Tnmw4AAAAAANjZ+KdKrCovZlfvWkl5NndOexJS6jPi8OsRQlRf8lbv3eZq/bvAqGIdSHqVl2qtom8qnnJqX7y/F09me0tHmedyHXlPDc3PpQey+7T6dx5YynslkAWiAXQBdMAumAWQBdAFkwCyYBZMAsASATcAlMAkAlAE3AFwCbgEgG1szHOjUU93eVnGcHpOnL14N8L2WfBpPgUV6XOw2b2eqfU9z+arIhOzNraeEVOa3Zb1OaU6c/eg9L8pJpxa4NMYetzsLtWaya6n9N67CWaheAAAAAADY2q+1wivnKg7r9FrPwSz/YenGPP4N9cPT56HjbH4blDaXRqLz+ep46cbM8w9khAFkAXiwC6ALIAugC6ALIAsAWTAJQBNwCwBKYAAJuATcAAE3AJuALgHZ2NU7aDwsnm250G/ZqW9KnfhGaXhJJ8WYq65mfPrTSXDc+MfS/Uct2NJprJqzWTT1TWqZtTudEAAAAAAyUqlr8ms19eJ6fJNZQxCjLSX5fHTz9THjqPOU7rVZo8zjKdm1yy8F6r8UZMVQeHrSpPc/LcaKVTbgpGsjOWFkAXQBZAF0AXQBZMAsmAWALIAsmATcAkAkAAE3AJuATcAkAAC4BKZDV9SLHcxc+3p/eF66tGuvzP1atuUtH+ZdTHQvRnzD01jw3x7t3ZwK4PZlsPu+nd6HPNpaAAAAAL2zQOJj42m4+WWvu/N+R9ByuliMPSxsd62ZcV8ZnorYbgc8+fNBZAFkAXQBZAFkwCyALoAsgC1wCUwCUwCbgEgE3AJAFwCUwCQBcAXAJuAbWy8d2U723otOM4+9CXrLp/aXIor0ucjk7NZp9T+a9lymrT245ZPc+03MdhuzlZPehJb0Je9F6ePB9UyaFbnYXtZ6NdT3k0avORvo1k11M1y4tAAAABobWoXSktVl/Xx+Z9ByPJYijVwUv5LajxXxeZxKOaZxqyzvayeaPn7NZM6KoElkAXQBZMAsAWQBZAFkAWTAJAJuAWAJTAABNwBcAm4BNwCLgE3AFwBcA6+zK3aQ7CXrK8qXf7UO5peaXMyVf0p86tHlL2fdv7OBirfoz55aPKXtLu39nAwms2gAAAAicbpp8TRhcQ8PWjVW5/35Eo4GNo7ratbO/nr5WfmbeWaCp4nbh0Z/mXfr9e87q09iXE1TyislAFkAXQBZAFkwCwBZMAlMAm4Ba4BIBKYAuASmAEwCbgC4AAJTAFwBcAlSazTs+ay8iGrqxDV1ZnZq1O0iqy1b3ZrlUte6XKWb71Ipo/k/Te7Th9tOFjNh7026L3af8ftpwsYC81AAAAA1dp4fehv+7rlf0XlLLus/A9pv8Tydb+VN+Xz0N+xzuFclrD0+ehwJxs7HiIwIIkFkAWQBIBdAFkwCQCyYBNwCUATcAm4AuATcAAE3AFwBcAm4AuAACQDqbHT7Ovy3YvxVSCXzl5sql04vj6GOs0q9Ltcl3bLfsiS02EAAAAGbDWb3XpJW+vivE9LkqsqdfYlpJWft9O89Lkqqo19iWksvp9O88xtDDuEnF+y2tbt8U/FNGKvRdGrKm9z/ox4ii6FWVN7ma6KikkAsgCwBKYBZMAlMAtcAlAE3AJuASALgE3AFwBcAm4BIAIuCUyQb+C2PiK3+OnJ9bZXV8nJ5cOZMYSlojJiMbh8P+7NL18DsR+yyp54ivTp/lvvS/8AFf2yZQa1MC5XlWyw1KU+3SPiyuLrUow7LDp7rac5yylNr1VbhFcvp1qOdzRhcPXdTn8S1tWsorRJ68WzQOj0gAAAASnbMlNp3RKbTujW+0dFNRqpZSW7Lo1dx/leCPT5QarQhiFvVnx+X8j2+VoqvRpYuP8AJWfH5fyPPHlnhkgEoAsgCQCQCwBNwCUATcAXAJuAWQBawBDAJigQycQuzdp+i/dfrZ6XjqvE72Hvy+dWpwpp6Z/Os1ZY1cmNmH+3kzpM6OysRg2/x6lWHRQXX2k3bhw4F1OnQfTn5e7MmIeL0oRi+1t+lvc9NQ2phoK+Hw8Jcp1Hv55+yslq9GtTqU4U+jDveZjlyZiqv/s1nbqhkvHf4FMZt3EVMpVGl7sfRXdlm/EpnWnLVmjD8k4OhnCmr9bzfmc0qPRAAAAAAAAAMjhv05U+LV49Hqn4NI10Kl6cqT3nv8k2xNCrg5b1tR4/LPxPK1VnfPPnrfR/G5kPAs1kyqAJAJQBNwCQCUwCbgEoAlAFkgCyQBLmgCjqFlOlUqu1OLb7FchuxnwWHlVmoRsrvOTdoxWm9KXBG6ryVWoUXWxLUI9ur7ElvKKuIjTV2dyjgd2WIwkYyhiad9ybfp1HTu50lwipxs47uu6rtpmWnGFWjtUnm/ljbhMPGtHaqZvVL+PC299r7kjl4+KxOGVVZ1cPFRnznQbtCfVwb3X0ab0POg3GWz1no4qCq0lUWq14fb6nnzSeSVaANjZmL7KpGUr7ia30nrC+fitSdqSVkWUpqMs9N6PQ4fFKUpU3bfg2muElwnDnFqz8SVaUdqPh1Flajst23bvftTNg5M4AAAAAAAABanKzJTtoasFiXhsRCr1PPhv8ji7ao7s3l63pLv0kvPP9xxGe1mb+XcMqOKco9Gf5l7/XvOedHjAAlAEoAkAkAkAsAN+xDIMtKjUn6sG+ui82aaGDr1v24N+niX0sNVqZxizZjsyftNLu/tm9ckqnniasY9mrLng9j9ySXZqzNDZsVx/k7Vbk2h0KbqPrlkvD7FEuaWmZmhg4Lhfvz+BzU5cxLWzTtBdUVbz/AKKnZnf2RhIVe1wLioV5KMqM3l+NGLlGm3puVIyce+z1tb5blGvX5xTqttb75uz3lVOlCvBz69Oxfff3dRpbUlKtRhjIXjiMK406/vbidqNVr3oSW5K/S+SLeTq/M1uafRea+nfqiMHVlSnsM1MZiFTq08bTiuzr7yqU/ZVRq2Iov8sk95X97obsbQz2lv8AU+ipzUZKW6Xxr3PP7a2eqNS0XenJKdKXvU5Zxv1WcX1iymnPaR5mLoc1O27dwOeWGUrJAky0pybi4u1SnkucorRLm0srcV3HMZc3K/z+mbIOVVLZ6Ud3Wve3VvXA9NgsSqkFNZcGuUlqi2aWq0ZmqJJ3Wj+WM5wcAAAAAAAAAGDadHfhdaxz7+DXln3oxylzVbPRn08Y/wDkeTVGOdSlu61/XmjzxsPmAASkAWAFyLi5ZJvRN/XIakpNuyVzew+ya0/Z3f1ZfDU1U8HVnusu3I9GhyPjKuezsrrll9/I3qexKcf8lRvpH5PX5I0LDYan+7Uv2RL3gcFR/frXfVHPzz9jahTow9Smr85ZvnxudrHUKX7FJX65Zv53kPH4al/69FX65Zv53kzryfTuKKvKOJq5OeXUsvQx1sfiKvSll1LL0MZiMYAN7Y+E7Wpu7yhaLak1dKTtGm2uW/KBXPO0et2935JldTONjTUpund3hiMG92a9rs4S1v71KfHk78DbjaKxFHa3x14FOGnzVTZej+eZ3sbi479PaMYKVPEXoYykll2rj+KrcI1YemvzRd82fLwTs6V845p9m7w0LcZSa/UicT7jGhWqYGpO9GuoTo1npnd4et84S/dwR9Lg6yxVCz19Gejga6qQ2Xv9TnrDSq0p4WatXoOcqS43X+aj1vu7y5uL5mBp0qmfBm6dPn6Th/KOnujzRpPEaAJIcSGDr7ExcnNwk77yur63jzfHK+vI7hFbDS4+z9i6dadRWm72+a7+87RyUgAAAAAAAAEpldSmqkdlmrBYyphKqq0/Dc11M0Mbsze9KHHVcL9OT6GWNaVF7FTTrPcr8nUuUE8RgWtr+UHln2fLM5VTDyjqmvB/M1xqRlozwKuFr0nacGu5k08PKWifk/6EqkY6sUsLXqu0IN9zNyjsmb1aXx+X9lP4qLdoq56sOQa6jt15Rprtfz1N6js2lHVuXy+H9l0XJ6o62OScPq5VX2ZL29zcpyUMoRUfroXxqyjocPluVNbOGpxprsV34/YidWT1b7uHkRKpKWrPMr4uvX/dm335eGhQ4M4AAAAABkqYjs8PVn+ejHwlKTfxiiip+7Dv9Le4tkbW0K7ap7QppNrdpYiPCV1uwnJcpxvBvmo8z1MPVs7+PztMdaF0ZdjVKVKpPDVZP7pi4K0/ci3elVz9ulO9+5t6o8TlXCOjU5ynxXat6NlCoq1Oz13mPG7OqVKVXB1F/qsFKcqa9+nk61KPFpxtVhxadijC4hUqsakejP13P2ZlpydCrsvQ5WKxDq06eMg/xaThCs1q2v8ABW8bbj6pHuYykpx213n0cKl7VVrv9mcz7Q4aN44imrU6920tIVV/lp913vLpLoYKUv4vVGbHUVGSqRWUvU5BoPOFwDa2bK1WH6reaaZZS1fBi56YrJAAAAAAAAAABKZDSaszqE5QltQbT61kSpGd4Sk9x69Pl/HQVtu/FJhz6L67yY4WktxFXl7HVFbbtwSX3IbL0ktDyZzlN7U22+t5kEnIAAAAAAAAAAMW0U3hq8VruRmv+3OMn5R334FVRfmjLqfqvrY6irpox/Y3asbulVzp1IunUjzhLJ25Nap80i+EtllUo3RuTwU4ueDk96pSbqUJcKiaUml0qQs0uEo25m2dP8RSdN6rNfO0yxnzNTa3P55HVeMlWw9PHUn/AKjB7kKjzvPD3/Bqtcdxtwl+V3eh8jsbE3Rl0ZZrjvXfqu3I14ulzkNpanO2iqeHrxrxjfCYyMt6mvZUssRRy4xk96PS1tD3uS8TzkHRqarJ9q3Mu5OxX8ZcGaCwypzq4KtNdnUtKnV9lStehW/S4vdlbhJ8inEU3SqZbvNHsRipJ0J9z9Gedx2CqUZyp1YuM46p/NPinweh3GSaujyKtKVOWzJGE6uVWOlsPCylPtN17kbpytlvNZRvzzvboW030uHqJRaSe653jgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAtB2eaus01zTVmvFNo5nHai0dQlsyTPIVIPD1nG+Sd4vnF5xfl/IjK6uTUjsu3ge2qTeJw0asH+NhVvK2sqF7yXfB+kujka6FRrijHVp3yL7P2mqFeGKjFOlW3oVqfstyVq9JrlKL3117jFyzglNc5DK+fCRZg6t1zct3obdfZsYyqbPc06NdRr4OtLTeafYScvzK9KT1ur2R5FKvJOOIis1lJeq90VVIuhV2locKMFUj90xL7CvQbjTnPRJu7o1raRu7xnor8nn9MnTxNNNPgz3KFWNaKV7NaP2fz75Z08XTiqWIwjr016l4SqJL/AKValnFdL+CPPng6kZXSfcbNqVtmrC64X+ptbL2H2slubMULvWvUrOPhSdpT+K55EcxVS2py2V1vI5cKEFtOFl2/c3dv0eykqO/vSgvSsoxhB8IU6cPRglyV9c2zRaEYJQ35tvyPGrYlYmptx6K/Ku3PN245Lgck5OAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADS2ps9Vo8pxvuvv9l9Pl5nDVndF0HGS2Jdz6uPZ6eJr/AGZ2lPDVkpK0ovNP5NcU15pncZ2/MimpBp7MjtYzCQo1HTzWFxK36U9ezks0u+nL0WuMGuZ6FNwqRdKWj07DDPahJVI6o3MLiIOmsFtBOG63LD4mK3+zcvWsv96hJ2bSzXR+r83i8HWwtVzitdVufan19Xy++MoYiFjtvYVavFRrUaO0IRW7DE0MRCFaMVopSk03+mV7c2YKeMVGV4ScH/q1de5m/D1qb/TZt7O+x1Cj6U6mLox1VL71Tu/Cgsl1ckejT5SxtZJU1l/tZpefsi9YnExVnJLhn5FtpfaOnh4Onh0k3lvXbbem9KTblJ9W2+vLXTo57dV7Uu3RcF87jLKU67tdvrd/JdvpxPETm2227tu7b4t6l7d9TVGKikloioJAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABjr4eE7b8b20adpLul/Duuhw4b1k/nzrLFUy2ZK6+aP4uw6Wza0YwdGo41aMnd06l4tNaShON92S95WOoVp09Y3XZ8XuVypQl0X4/PodDDbPoqO7DFJU9eyrrD1or9P4kWvgao8pQS2ZKTXU4t+xklhXe68mZqksHSV4Qoyn7+7Br9sIupbvbXcVvF0v8AHS79m3rY65upazb8Tm47a055Ju3X+Vd38X4FTlObvL584Eqh1vLqX1/o5zd9QXpJKyIBIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB//9k=" alt="المنتج 3" class="product-image">
         <div class="product-name">ماوس باد صغير rgb</div>
         <div class="product-price">99.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 4 -->
    <div class="product-card">
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnZH_E6cwCdhjHsuu_kUx9CaRE45bzIDsHvg&s" alt="المنتج 4" class="product-image">
         <div class="product-name">ماوس باد كبير rgb</div>
         <div class="product-price">199.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>
</center>

<center>
        <div class="منتجاتنا" id="كيبوردات">
<h2 class="text-ar">كيبوردات</h2>

<div class="products-container">
    <!-- المنتج 1 -->
    <div class="product-card">
         <img src="https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcS3_hIgscXFRxojYJn2SQpgeDXjeitrSUzAPO9KSHyHyart2QJku6RUSmy27E9qU6qr8-ZkKefFx4ua686ufnEjtyUEJYWWgOpbddqHOgmxDvYEchaO0XFgBv5Ca-nd4Z3qNqRFsA&usqp=CAc" alt="المنتج 1" class="product-image">
         <div class="product-name">كيبورد</div>
         <div class="product-price">299.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 2 -->
    <div class="product-card">
         <img src="data:image/jpeg;base64,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" alt="المنتج 2" class="product-image">
         <div class="product-name">كيبورد</div>
         <div class="product-price">149.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 3 -->
    <div class="product-card">
         <img src="https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTzfsDcEhQOj0ksiRxxDpWoHOMSQXyCM0KzqyQthyGXvWhANZs-RjxGE6X4KPWkjVSLKIefukfRUGNbA5zAN-X0cBrG70TMUPHAt8qH6Y-VONRI9dZoRyJX1iqic0JcxPS0ibMiqww&usqp=CAc" alt="المنتج 3" class="product-image">
         <div class="product-name">كيبورد</div>
         <div class="product-price">179.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 4 -->
    <div class="product-card">
         <img src="https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcSBZzgUp8e3xrczsiPpNwRM5IlmNix8Pob7op9CiahlWQ8MQuQnT6rIdy2it5WtEUSaFh2qrqw94ug0bYiNIe375wljjVS9okL0du0GL_0n6OjthAcneiV1&usqp=CAc" alt="المنتج 4" class="product-image">
         <div class="product-name">كيبورد</div>
         <div class="product-price">249.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>
</center>

<center>
            <div class="منتجاتنا" id="ماوسات">
<h2 class="text-ar">ماوسات</h2>
</p>
<div class="products-container">
    <!-- المنتج 1 -->
    <div class="product-card">
         <img src="data:image/webp;base64,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" alt="المنتج 1" class="product-image">
         <div class="product-name"> ماوس gaming </div>
         <div class="product-price">69.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 2 -->
    <div class="product-card">
         <img src="data:image/jpeg;base64,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" alt="المنتج 2" class="product-image">
         <div class="product-name"> ماوس gaming</div>
         <div class="product-price">99.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 3 -->
    <div class="product-card">
         <img src="data:image/jpeg;base64,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KGxLiwI4U7/iP6fOSBLdCiqKEUWVQAAOQEuSBERAREQEREBERAREQEREBERAREQE57b25uExJLlTTq/8SkeFv5how8Z0MQIK2t6M9oYWq9agwr0mYswVeFwebcIyv4Ca1KzeywII5HIieh5q9r7vYXEj82mCfiGTfMa+cu4gXaWEWqhRhcEfv9PlODwtargsRccjn0df39ZP22PRzVW7Ydw4+FvVbyOh+kjXevdqp7NWmyOCbXFj326iaxyuN3nON6eeWnlMsbtY47aNdalV6iABWYsAPr8zc+csATP/ANi1UBNiV8NP7SvDbKqubIjMf4QW+0lu93TPK5ZXK+PFgAS9TnUbO9H20qtuHC1B3uOzHze06/Y3oaxLEHEVadNcrhL1H7xyUeNzIy4vdXYNbF1lo0luTqeSrzZjyA/tPR+7uxKWEoLQpDIZs3N25sf3kLS3u3u5hsFT7Ogtr24nbN3I5sf0GU28gREQEREBERAREQEREBERAREQEREBERAREQEREBLdairjhdQw6MAR8jLkQMRdl4caUaQ8Ka/0mSqAZAAeGUqiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiB//Z" alt="المنتج 3" class="product-image">
         <div class="product-name"> ماوس gaming</div>
         <div class="product-price">79.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 4 -->
    <div class="product-card">
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROGogzwOXsOmP3ddKvBWF5Ehfl1C7Ebx3x9Q&s" alt="المنتج 4" class="product-image">
         <div class="product-name"> ماوس gaming</div>
         <div class="product-price">49.99 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>
</center>

<center>
                <div class="منتجاتنا" id="شاشات">
<h2 class="text-ar">شاشات</h2>
</p>
<div class="products-container">
    <!-- المنتج 1 -->
    <div class="product-card">
         <img src="https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcROcNYiIzcYCmtBRAabrvhFeRzi_SvVsJc5PZ3UU6HhhOKTS9OvqB6pO7A7CCWzt6ng7MYGw4anagq9VySUbDzNWqUl_ejs1YgDSq6X7S65Z1mAHpaimd-SL5TKTo5Z_vh4k6zEGVM&usqp=CAc" alt="المنتج 1" class="product-image">
         <div class="product-name">المنتج 1</div>
         <div class="product-description">وصف المنتج 1</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 2 -->
    <div class="product-card">
         <img src="https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRG1E35ZrI2WFeNZiQg6RVnhCxj4XuTSpwU87fwbybSsNziwXCz6EGsHaJiytYCBY4fa9AEWq1kVOL_fw3lgezCWW_jGUDbnvTgf6LrXnxX1tA_AI2pnyWU8D6MfqJPwlifp4BXV-4&usqp=CAc" alt="المنتج 2" class="product-image">
         <div class="product-name">المنتج 2</div>
         <div class="product-description">وصف المنتج 2</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 3 -->
    <div class="product-card">
         <img src="https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQelEBH82eVE_MxOQrk7EdDs2XMQf9atDY6uflZld5UESPSHc5b1V2fYqZbbQtiDEYxC_wPKGfXkn0rpN5Bx7TeBnuFqeypTxzxmRmlBr9sEdhFovw-iCw6Ak94fAhMnBjyeYGEVg&usqp=CAc" alt="المنتج 3" class="product-image">
         <div class="product-name">المنتج 3</div>
         <div class="product-description">وصف المنتج 3</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 4 -->
    <div class="product-card">
         <img src="https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQSyAi7P3BD_9ImmnAoU7zQx_9TM3DBGc93Ei9CV-El_TNnAoVF3QrIIEw_vn-lznXJrRf_LFWl4205VeRglF20NXRKbvXN6L-xarELdR1IXPb02uKEIV0BzOLwh-4qTov4xPUDrP0&usqp=CAc" alt="المنتج 4" class="product-image">
         <div class="product-name">المنتج 4</div>
         <div class="product-description">وصف المنتج 4</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>
</center>
<center>
                    <div class="منتجاتنا" id="كراسي">
<h2 class="text-ar">كراسي</h2>
</p>
<div class="products-container">
    <!-- المنتج 1 -->
    <div class="product-card">
         <img src="https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRWYE4oTFSZvAC78rEOXorU1HJvmDd8berfqeG4X13AXtSabFoMH2MQ4lYBsoDk5UxCWj0ulOqYu8OT7a_qG-CDkvbbIqLIVljwvMTaPZU&usqp=CAc" alt="المنتج 1" class="product-image">
         <div class="product-name">المنتج 1</div>
         <div class="product-description">وصف المنتج 1</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 2 -->
    <div class="product-card">
         <img src="data:image/webp;base64,UklGRggkAABXRUJQVlA4IPwjAACQmACdASrhAOQAPk0kjkUioiEhJzV76FAJiU2mdVkKht8gXx/9Ozv+r/S/4z8TdCie/sB/af3v90/9H8zvTh/Y/UO/Tn/Q9Y39vvUN+vP7Ge67/y/2q93v9k+0D5Bv6D/b/Wy9Wn0C/5p/tfTT/b34Vv2w/af4FP5r/gf+thgWovhv58/p0wQ4z7mJ1u33gQeNPX2jdp+f8r+7+oP97/4PSr7J/9r3A/MD/teSl92/5XsD/zf/Ef+f2kf9Ly9/WHsL+W57IP3W9kb9pjHV2D/tl1qmA14X4HE9m2LYVMuSWcp4naQgJMj/tMVPrnu+XgVLSO91hdPX0Gc7nqEneEQBTOOee74O4Rq4jXMc6R9xMFUdP3jaoG/0YemjPzZynov7vet4+You+lM4i7qA2aFUuCIobWruZdCTwF+m49Sng+BxN32guAX6PbrcQhKZ2DPA8tBrK18Dt0LsBmktWzsg3vBNwlhuOUEQ9aDxDblzF7eTHoMsUHhZEsWa7rzeMtHSu9PS+T50bT5dKxA0uThcCEKw9n3Ddz00Jfzvkv1XSg/70Izg1Mj89lO/X+JMiokMvIe0Ze+Cg2RTradsJQePjv9ANjosQZ3+y95SYBLTISVuDRQO/XT8m28HeC+fZspgkvVqjYjJ5t0HLY5Yczk+wJiObO7D/bzsdKYKSFVG6xeQThdeRnHkBmcb4FNH5biIobkHyx43Q3FzKztnrkbpzcJxC5B1MLB3kn+CzVvhXvH+82pzynRst8uGU8W8apwE9w9O+BLotmAn0OrcAj8itLTdQKbN/1EnyGcfuECx6BjugdPlXSCl5WZaW7wE37N1UXD7bKOv7MYK1g9bqRnhS0DZ/0+H/HhR4VVViRZ7JJ7zJVtppucMyDI2VWudCcBa5gjom0QaFncD4qTtOqFRTSggDGfzVxv8Uwl/cL/eiKPsF5WcBA4eWv76QVbJFc55i00B09yGu0vB0jVelZ/bfFG7dqrjqPsHGxML/X5b/vH0mzFAy32TGBRbgCAc6NtAjJLwJktYVPVs7BYvoB21zoK8nnrYf47tmGFel6mbyXoeYnz0PyM+9zjhorcb8si707SnuHXxJ3vBW62tQ16xL+7O67nUdLt3t/8+UUOfQj4S/rz3fQo3+4enC8p/ABvmrunbmjHbIaZwbel8zsluAa3quAdWg0iTmQ75ZE0xJBj7LYjjk8vV0yb5d1da90iHt5SeMUZV9eJXmuknTpu2aA3TD6lndIjJyR6M6rv8l+sXxTCZMx3Kmqoah/WkOig4fTNZerG3ILHsgiJXePJi7FQlq7zijD3/OP/Yg4mQTRZa50YGrRdlxxwAk6kJOmQaAG2xTm/CwkRrAXFim3r5us2TKmmTjeaA3xqk6y34/WGcEvSXczsQ/iB/Pl6yfG1WmjxTTU/aap/UJIkYg8FklCeFCuaLWKGMNvZNt6GVzJUDFPYf7pPMIBZGeCs4vDEoPNyypn8rK/vW2x/opXJML8pu2yhBxbyb0I9+5UpV5MaIbT37WPbGHx6wxcTS5ieGwfgwOZqGw9GcwyB78n8isaxcmcp3SR8HB9ukP/BLsvD1+kbWUI8QHH2XAl8ePK3pwKSQwqwOh6jdPObFls6ZZ5ICXlgjV/SFeYj4QAD+/T7J6lsOe++FtVNtMpCM6hCCx1UdwB9dI/eOnHUrVPT6FlWX/PPDO4L0AVtyNR3B/oxI7o+nEEhXXosk9qm42a3Jd3/pC4y8LF6KK7Fv5udFP40SMd2T3wCYj7de4NIaHPK/175lZPhKKxS1YUs7V/WGeAZ7iiApzllcA5WIvNXtj8irhj16mXP1owcbRI+HBd2aHkUzNDF0ICaNhvcoxwZAgh7IGCj0Xg77RxTBmnxdO/Vp8lK6lTdA6ti+kWO8PnmfjTH/YmND60MvZWF2l6AbcSab2Y1jMSO/Wlvso9Qrb5xCBi1HNHZqDz/zftldzKh1bymdhNkEbRL7/jHIjfUHcHmFv1tNbFyn5X42qytPBIUk9qzPMIYwrK0L2sMOvnECYo0ptgkd9UbnbD3cBit7T6+LlIEcPmA/PbcgaSokx2toU8uBVFEcq4/44oeqqzsHR1KbdXGYMpKV7clQ/8iGmgjfdlUjba4S8aVP3UyaCMzhr21MNtNDAjziyiUlXVSuV+7swFpbTlW45oysTYpdOkbNmsQxm7rnPyDeGWpYhNkf0CAI41c4mlWRpWBGVgRzfchczWeaQSM9P5/m9kY2VSni2B93o4EwijCbvmXMvdEGVZ2uKd+5Yy7AjYKXmSHnC6Fg/ahxs4LGIdO3nenpE3KBh5PJBC+cVATKUJV5p5TRHxVsIDZv4s2R/fQWR0mkMjrMXY5aCFlVf6UJInn00HP+IUOJUsMZFTuJrkInYLfs9CvlYq23gJuqgIWj0Rbb2eml4syYCtM3gbhPulCafk1ZECn0loFZ2360jNPCB0Cak304lMAoXmVCJym5c0ztsbQqPDHoZXY68n5ouRKScag8nVcf4gxR8gPnyKB0/UWvyGdo8iuMRWVst/BntQ6asfzGQE6BhGCEDXfZGvtEi4R6EWs48BSgdyioo/98K3c9L2vjbIrmdCR74aG+ty7Rc3N85QHgh0M2VlysvI28OZYEfMTUKQw37g5w04Yz3KbFQn58i1QicBP66KfXr38n4IQruQbOpBb3lYbsWJiFvaUj7v6d5t0iVtKFvEhJ3Nb/f6aAEpuwRWTp8qqI2vZZBG0/9oyrpQ7lhFrkI1ClnIktw//OM5yLr+YCdzVxbiIuIZZlh6o68cRzexzyewFLxra5MANfrV5s0syuGQLjLmYUuyhQgNh0H9lU2HUD627PkQP5Gd+N8OA6bGl0QYEP3vYklaeEn3JZtG0THRJixa4JaL/KErzftTg5L27nx302ezlAKyG27PJab2NXqosjFZ6a1wentN/4HZjj+4hh6LqY0gOFOmY6ZuwEVw05EkxcIgNvtCT8P7ZKFhoa75Ai5h7vep1X8MeftKp/zvbtcfwX6T/Q+yzlxTPJk4JBtATRmAR+V0H75ZQYzbzT8TGP50Rvah9iQ6lyxM4pyT+Eq53dnPx2f3BlE3WJdc9M0aL0L9yEtyn0+D3NgZYoIU2hFgYij75Uq2oGxHWNhConYGPhG7jq4wV/5Jn4R744d4epv9KnZTQgDc1HDGt9EIDrXlt9N58+3jOpcPUBi9U5R/x6wkt37tdz9dK64Mw+N9ib9uKzE1YEUtFez+X8gttNMoGgrgZVDQHDHFl75GgiWsYXBCPtMQV30MczR5Hkhcoq7L2frS1CikHK/HSVNYRrh6Ulm2h9/UG+sn/Hiug7EHsqfYfTmXHuQoy6EQe2ZP7rzSZGcL9VUdpKFOG1UNL4OzcLvSbmz/F29xsrIflcwfwuqsDeV0VSfxy+d1PTtiiOdbL9UGvC9RM5f/kMYpd70M99tuUyIeCytXT1Muf9PEUDJLp+l9n8a/RXqLCUTVfR07/SuZf9o9uEsOA54TpZIHmOFuMXuY0vCXDnWavMu0S8ecfSv18HZXdlb5TVo9z0J6W/F6XhoDZUaZaEV5/5xl9OXCUS/SBZBsakv2kNHrkTLZ12260d/XnKfB/q4PKVxSZbeIHvKXli7tyoDNND5TJsGcEBS/fcjfYyIkkQq9A15Bo9V7THaxtAV9M/ZIREf3YvgTN+iMA7USJzk+tBgIkPLaKdkQBULbUHohyG1P+cQedQby7uoMVLQAy3KaF9xzooNaJ6kCar4eRq24tiqr7y0aoJaqbFMH6dYdo5pgT2tvQ2BXcn1tM9lKqd/MfSGvYgFriTa7ys3/JpPjfaKIalMJCtRCImezr702FEI8pmq2ucSvua6+Mi8xUSXTp/wTfdtYkfL3wntDOF9YYL/U4NzneNs/91U0u2K4dqcv5agxzaCNkG+l58tiTGDGIQll/UHsgd5SCfQLT7YP7O8cYB9wSAaPCdto6EC9/U/qcSBzgUd4a//O5SQX15Z05S9ENWTLOQmXoxxStjFYfDdYxg2pe9WfiAs47/YiUt0+tZtUWRoopcyE3EV9aR0a2wzkQL9VnJA1PagMOE9os4669t7MkT9221gr/xNgEX4ZQFkaeR4yMEqBubHjV7srSXp2GgZWUGsljZZkdQcByqcTZMLuJfW2+BhA2m4gdlyqVra/8FznZHewd9FljE4a/OuN0OtJvVwAcpAOqFa8WWd8trQn46TDq2NFk1orfcme5qVjduXaV/hzd9C9yKVnTHZ6h+smH3hJu9mHz3pQ648PijfzSxpu7P0thoeNCvFxQ+hOMP29PL/h9BA5UpSSgmP/HmefnSM+qTi410Ktk+MSkxexHUOUrVn7yaVIc8kdmCVjQuJ9sdntoutUTtsqTzs384mb/mvZdMdMtpClwXIDlLtWAdH59SIeQRoz1nWR5k/69A49i7jN3M+yVQoQJiLg0/Ba9uYMrMAuGNztov0BGi1yJWI2fmYBKQbeDuo/N5YErirt3gzrmqJz2v9UZSRg2Fm01R+ZyHjVnTjuAWMEgnZ5ZlTXgbcE4qWo5i7mvcgvoQ3H9XgsQtmOAjgqEu+BdtyTSdSfFwW9m4fP+PpVwg8daerL9/kcDRL24OYQOa2HKXnDyb8pWxu+RrLDi57dBW1ClwnsBndOj1EgzOxkfoh6rxvVYkhosboM+p3Kk5lfaJBkXbKYDOb7J8WDdfg8bcAkSL6nBZjiofnRUKZUC+Rp3YYUAI7YlQCzy/MyCHNa1iTNjY/qzTpF+yhlvXlT/6TBgl4kWiZP3p5H9QIDTtXZVe2SPctdvEofEeftz38Ur8z4+4o7FBJvsWywcbMv+SyI+z5B9PSxri4eniWZtpbCc/2LRWFMi+d6DF8JSXiqUxncYZ9z0qcksn/+2Fj1iuRnGPN2l/4UWihFhnvWoR9QywonlU6rsb/uxVhg/OMwThcNGNhnGYrnmU4Hgu0rZHD/G9FnnhAscEGluUnwRe2AyAllFQGuP6poMFgb4PXHul0H32qMEhbkxtSC8GZxA4CCHBOInu/TEKKiRS4AcgJU3n0G3RXoN9dQ9E5L4zA94B3xQSI3JfohGCfCqQuZ55yQTrPxNCYu9L63Cnj9kmAtYtcq0dlgE/x83lbxjysFmEcIc8jxLt9GR5cZaM8LM1UunYBAQG+IcHK0LBd6TicyyVQ0XL9GVNw6VJlEKCjJ0rppkgu3QDJtd3cUCTWyVv+ggyT178+X5GBfOh6g+x/EBjYU2miKWA9lG54m6fEKgZv36pnV/tTZXxvLUpxvb6/y6hK5BoSE1mM+Yorn+cBCwZo0OV3eoxucwBSe4vH3G0qYjHKwWWflxjK1x/gocJXfq97a/SFCVMD/x1g08QvMx8mzz9GT8N/a+NvyeOgBoawqhhMThkA4XSv7QCq1HEdE0iCB/xLO6edU6yzJCsQgsO6pTLjSnK5JjtWZAnbJ4Mq1NiOnLcXoQ3REGj/KfjqGhttSBxO/+kgtRnWj3rCXvGzIXce/pF9dm4SSfADwv6bWxh8wtO715FLVHtHya6+RZ5NDXbO2P9PfV+hgLqxrQH7LPLo+jSZLmipRvDeyabtfKJKuk17P9vTkk7KcYM34rdfTtT/Py7pBjZE5e/+dPU5qStdnOQp2fJq47X6Xg8grQfgWoCc2MWCSYl7qk7Qxj3p5BvCpJXUHAfM05sAsJCv9cpUyq7YlQSO35NTExh4UTqwBhgrjtjwHRzFwlSOfBUBcckO0IyWjtBz4BKJ2Vj/H9WDc8+/6Ih1CbpQXUq8h0A+Ui5QJkeOWaKFCizgAyq7y/haxlQTTQXFZCHz8ltoCDw2mRuMXkVcYTmeewduZv3Qtpd+M+TeZvyf2u/3DESHfJIG+Lw1jfcRmf2n0YpfgMTSimOGlcoxgSLpFNhWDwwvLYt/RkVHIHGO4dmct3F2cBsFvU3SmDHm3ya1dPnFwHPo4+1QZ49nAt+I3gnJe9GZjNzlh63d6EI+qKiHGgQ0c5gprqL7tbOSt/ZgLG52vcWD7uiPi87gbCKd/H4EpjbPQAPKQJ0MZGCvMv8IYCcarJnwKfclmWsZXQ8Bt5RWH82hZHWtWsk6ztReSe9l6i3OrPty+peS28Ddgo8A85/D7MEAOTGaumG9v+odLAKyJb3pyd33KmUP40t6iw1tp0RbvPdfi1iLCfx90pjakhn4um12UO7HTlPrFrpbKGRPqEGJrnz80dDRMr3FKi9p0dQ9BeTL6Yx9fUbtPMpYcKgZ//puynkLfr+PvBLCkCYa7lFLhE0YNtB8JG+SrNSMoRjoveGWOs3BZs5SXyQekntrmdxB1LjVb98+RyhWa91DDbebQvtM0wgICrpSVhoyUbjq+g0wvjYrs0lM27a8y5QvTndd+bOGibKOs3Cdp6LrVpjqKxA1gvubjlABGboFEtLkVnrXxsDkqAGcCsa+SL8S8rPmZJbmSLfGRlTGrZO13wJQFwYn7oPjdO3IkydBqd+T6+0hTvjgyi/G/0Fyq9rRiBNQoRq8P3RaLlXHU8X2DrgnC4JM9PgRIpWxgH/CzFZynUlqbqgkXBJcI44OqLlWYwooldZA3iiaSqF9QUp/EFKxEuvfhrQ+y/GPt2wP6EeUY/6JdIrEakycBurNAbGYYo1hxYQ4Y3vEIWKM2S+MQiTdOqy4ly8tLMKo4tGAI4T5ckcP84Mj1LzEKvRzurfCLf3d1tGMAYmjTZ5Y8eF5xZsiyB1G6RqwvgpyxUSyxYWoKObR+gC/HD4En0tHsLHZcSpr+RKofMfi+fgQc0mB1lGraA+/KLW/EJEv016w4GeM/DympxcUuoJz0YjBYud/PNJtppGLM+3kVAH37xr2G9XA/8quFA3tedNtB1CV9KcAe01jAX+yEbJxw7gs8E+bcofSkZ+gbXqwRg8oMzeY8Y/xKWW6Q+ZC40kZSQxk8HV0ky9qgTDmvpytouJf3QMww8xbX/yy7OBy4xtG+aj920fQ1NfF6fKsgyKMr+9+SwYqkMV3KnFjeNZaBTALtTL18gQL8Ek5VqujsKNobY9n3kaSlKQ3dkxp9VLNikyotlYMd8ZcyDt9EyQJZOLvsScyFn4cpKusIgN61ziLiUfPovv4Cr4H2Z8aAEuBURuHtY115uRWq+y6aEkjkD3wpM9IgXtvFw+QXgQvHfw/AyUeU3J26/o4jftDa2fjd3ZPz/Ac6SqUKyhdJ1Y88EMiaaJKJ70IJtcSz9Q8lV/U+if6ThYeqKMXQCxXzGZ+euJ6PwJaZgVyAZeTlkUrM0lfgvjTNSddUUQLsTZrGY9V4AEFhakDwcx6gLH4MtUCnr61wwl1F0z30+ZDL3zFmsQmhUIVFhBQXi3qeK+lyQMPjYcPlREWi7MU8U42awMpjpabtgSlcpaathj6Q1hbo5g9Js4IvohQV1b+Ho9APqZUFWbMXL6CDQddUo70WnlTNSjXynkFZrkiKTv0BpPFPF1HI47nNvtNwLd3pbEPyz2WV8hdysLEqg6a/BxO+UybHcxQ9L5EZDbUR4BLQNQF/MbF1w3UsdYEbxOJZIYM47SOU4aeMzQsaIa2Q9v+el5QmU68J6PDeBy/Q4ll6FBOwmwXUHi3sQn0jpQdIaZpMXOcjzps8bm4CTl3iw32r1rfMU+4sd/Sja2ToSta3LDaA1D/zjDrtyIZ/oS+p1IqxbJDF74rscfmGupOsf/S2gzGR1mRmx6wGGGHdQUgz7nzaW1KrOaubsHMP+vOr5iMtlXwJJx3+9xWWWRzpmu1BtxOKZmZ7Bfq253hbFY+fUYe2PwVJpfZuACRaexorCYewMGKtUEFF20aob1EFG64fPE6z4Zh/FHThbOOteqz2RYoXuC5gl7i1YMl6K1pWtv7jB2apr1GpR7YtIrtWQge+MSHNnEMeiS7wyQapcsxCyxcUHoinntpug4oeTPQSqDM+q7sP93LO7ff8sIEzj9tHOyBzP+Gfv7MZFssc2I2ovG7hh0r15Xjoi4XBRKWT/VQaV3A3d3EEXjykmFqpazgv5KalSvy5Koc1mZd2WkRxXwKusMHY4zE3KCmSUreEf8u8m4ixcDwUX7CX61aGb2qpkXBHsXaF/Vl2/c02HMGvr/5vnvK7O9yoBH2Zgwo8bxGStX3gjhIJACowaMuLoaMRjQ1+xjf48E95PIvTD1O6Kh7pZ+mzwlwLW/S+vkVYBEd8MykjwzCZTSml5nonX1jhyG0kgrpdIHC4ZooEoN6KwFt1xat4b1GO+9fNV1MqJGvgBzraSP3eAn1HjR4/V8UGdFpFtaAumQRUVxqxUzMpvlizyLVP/Kjd3/DsJ7KntMNcY1r3poCBEjd92iL1pOukEnlJZN8cVNoSP/m1qm/FMLERFWYNj1w4SF47H60uxvP03GpXbm2A2o9SEpCS2BTamrTy4kM/pxP41Y8x3mpsSf/Z6y41+d4+lOlifrlenfYJFPC9Wf6+drpszgCxpxo7wYPy+AcwKd2/XUx6g0d4VHzQM2aggO3lsGAr7p0vleLbqwOkq//Ps/EAq5mEW+ZeqXApJFufCmc7mnacPIjlYbXXOENnt+04HdsOvkZWlUJuJoXAS0JGPTfrrYJlYIZuMSEFEHpLAD0+GfiwjoI+aU1/QhljvwXO1iCYfzjJWkVvkTZc/0tJ3fH3F9GJOonJzHBPSBgmiQ3ja4RKslClov6HwnEIbD871FY6jtL3mqybnRn3OYA4bM9I2LMD2SdtwSKPsTV1wzPqwggEheSkL8QKQYVTuSokv2sccUSrUNBxswB2vJLW1fXAVN34uR+/WL0qVK/D7VKa5+x+EGRk23nBbZfUhnFF0Vyw+A1/tAEdka8oBu2TvMZgig3yQU1myIUrQjp6seorVgCPilGhDqOUGWx7GAP4ObJ54bOdHypZr7inI4tmKltHxreUzOrA0bkPmjpLs6zk3OIt/DjqBTyzn09kBEQnjepbwWnK8yNmAsL3xwY1R380Xlo5/AsZCXBit++zo3Tr2MChLuyibxoXrM1GQaHg8eaLNid+MhTa7Jv1p+WJoZXJ+4U8yGV7dzTSVqni9NQh9k3EptMyvT24f6/JSOKCcwvazgyv+yhrfBzum5sZaz5UlLj3zOGd89+iXdnQ1rdjLhMvYC+BVkSTERTDWOvVLX5vB8AAstf9ZRGKzWxoLSrGsO3HV4PkBs4RunFHNooj2IpnT1aSjOJAHU34F+9WjGOYIz0EXv/MNPYsBIMyvhsx3kVAN0w4mWOAF3lEum8K+YjylnnShs3iEDlQoatVKZGpiahid6XPeYIdAh/Ngnea+Rjfi1HdYnjINDFRR/Bg4gg3ymOIS7VycHsDOqsh4HwT6q/KL3aPCGzHHarXOS7PrQOuyOER7SXouK/aErJybgBQ60JtrWSW80BUAGi5uY1h3EGKm8Z5qvhFCDq/89AQaqKkvDN9hQRoESJBR3GS+YCJR7JbXGjUge0YyRaBxfHejbo89L1YXxrZVegOrOfIf56NDFYxgUjlWCf2g9dzgwg48a80xH9cWG2ws21kAe7yI22rLf8A6ExBXiS2DrdS1DToz+FSMmaTbjXLJhq6fhu/TOt8/j5tciBIL3cAYt9YKfVyFvwrg0iHfMxVn9w10LeqLFT5ju/bJib/mQJuX6Z7gPW6g9mSLHfyuRDPn22MRoinNQHB1JxrzYdmv2r7Y9nkpdr2gzLTVNU+j78aoc2bOz1hWf6dX5zzAq8VDYXdXuT4Hg8bTSOz/Drl3CShez8Am3q3YAZg1W8aQs//AxpRGY0XDE8tP/esys4mehmiQWk0fudCipNTSSrO56/fAwFcvXJ4THs9+bDd/pRqye3u0Xd4phwulYvmV4oyWZsFQOPiZ/vpLrtGIeB3eQJEdFciH01c4poVkheMEpTo8aY3mKhv1pBbEyXweGw7MRiCDkEz0NREVXLwRoSbRRTVM/hJChTla8Ok3Z9g8KlooOv6CQ0mGgNMWBHTJCpldNjVXUZe5qQVH+oUWtYKsCryHQsVU/SSH1vF1D/XODakHErqLDoSlorXh9t8g1nyF9dM7joyAt8phNE2vefTtTxE3jSeXgpcWHfD83Nw/BCpQfJvzM4i0Z4/Q+UlX2xRYWXnXYF0zVSmNRHFJlPDY+oO6N5+VROoiRlfEmh2qkAyzBOz0q2BWXDWiRin1T1dl2ZGxU1PeJQHIdRquS7CCiqJZYXs3Ofjlj6EtClNM1d/riTHYLw3P9lAdnqWO7mBRggA3fNo2jtEbIJSnp79SiHjgCNVoBJkncwvhS7QG1IPEMvKmMwA47kLvg9/tkMCnTTtj1FqGW13vlCSqOXAaKYLvFirAZuaz+QHxS1HOUxF+YKpuaOFfWKu49mBqizAr65/VqzgwYFBo+fRQZ7avDiqkQEEfy+u+oKHAYP3I8LGLqLufIgqV0sbmHXf8Mv1U/OIxBdaF5+JdqK0ZfYa6eTHCM+Tyw7jlZ/CavIOVWxfdG4eOIb/RmDtdBkIlNoXPw57Zm3VLjeMVfwDegoEGJmdS95mI7MM7tetM5S4ibPi4XRM1dIwWrhHiaj3WZfDzbFI78LZ8Zx0++30bDm9+gx6Qo9+715mB8ZKapF3ymdhgJdbBDDrsFb1BsvfV0zq9YQgn1fuPfANsQ+C6cXZIw3RwSZZH1gZME0xBNUBO9g3+/os7iGEA8pI+Gfc4Skh9Nn4C4DsUIiM1MxcVJcdthnjVGOLsBsGym0baODoGSgih63agwZPKJI0CzmEltj4s0yNAyKmtt3ia+M2eSg+qc1Zhefdh/ChAtZXNJ0Vhtk4+z78gCWKIN3+kzS3+T/lSyBq4tZeL3x5YyUJxSD6tQiY0yjsO7LQqsqVd8UMVzkoVox0rjQfwnSEouCrK7cM1fetkP4bcm6d7QEjinHKjRT/zX+LFH4Cs/llMVjNWu90OXOyK+vIjJJCyUT8PL2gowerHaJsQ38wjfifxnGs7zwAB0vTR8kT40ndGkZAjXbs/pXNzLMIOkDL+OKRyKpTz4qxdh66papRxFODx9W3B/7UA2AAx2GmE7aPCtt+J5O4s+QauSrtY8UZ9KAVD8t1LHIHz1m7sEHGCrCSAYiGdftf+VO3Xg0xb01dW1WagNMNVg6pl8YRZmEewcInlwcZwtxLiFkMP4de9StXf85qKFgwiDzk60oKcjZZ9GTGX5kdzbVF8IXoODke48abo811/+DiOXLV98lRRra2u0Cpac5f02rdhFRq4OXEypYt84slGu0YhIekByPReXxR1Ljw1FeszKLMJCaJf0g9jUP1yrWbYBRicvwZ2+F0vRZyZkh5BIRssB8GF5opTCY+aVMwnrKcVDFI7RsWPUE0PzQTOWMLRCXMkmC4/cPWEKNtwA9L8IIROUoSSrA38yfXUtH/mpstThhesgzQjHnuXD0rH5AzZXu4wuRTNcID/elhlGbrle2xPIi8CTuQ7aVachl+bqBaSq/VQcaXLnV2AdxrVP9OvHOMeCrU+g/+Sq/lbgZMRHSnNdrTIqUY3ZlT44uNE39zbF0VFtNufu48ksJ3AQZrgjnst/PQH1mlTkhE7kGbClaoksXKeuyacacnQg08l6mrCIyUAg93UATkReQHKYfd+gEuKDtEStsQMljuBoZ6Dw6HT02fFreFks9B2cGsdL+4FkMQ98G64Y11pyrpibnqZeokN1mjza472v0zzrdG+ICxhFEdZc9hIwYIbwb7VZhf4lkx7XLjlFzn0JZVjSpYUArIj3DWgtBAPGOzcByKjySGFEGFBPtOK2Ml7QvBBD/Z1uItO/Q+kM8jAIcTpSzWc+9MclsZ593u/OMdHcOHjIQaPzfNU8cCq6AoV7hnZ0jIKwLJc+1Rorh1VJkbswj+O67fO14P3gj0SnHvl2bKBUT9LKA/anGDap60CrwSNqYUbd5aFugNuqRtohvu+MB/dOdAI5ZSFQDSy4zUweOcn/Q5ILUP2ktVd7C+58TVRPFd8VHCoTdAO22T8E0Icp8pqd7dabwJM3BuJZTkWa3+bWPevJanARy0e3bleuU+egf4SxpyFbQeI00Lf977uUL5Um+70WmCusXliichAXBj9jFUIo8FGsCNjkazM5BZKwrIKyaIuMDDqLkZIjw62JFHAX4Jw7vfBSPsEIdTORH94NL9vhssIrzyggUAR40BNHuJLwKhxVTcmUeIPSDuw+dPM19lxf00VsrpYAouGbIdSLaF6MNfQr+OADvSiiDWnGCihah8x8XarQLM/fJyvVSXWxdTtPGhmCLZKNrpkcFaWazMoZLxxvBIC43+Bb39BGk2eTT5sj+ZC+VjICEAAAAA==" alt="المنتج 2" class="product-image">
         <div class="product-name">المنتج 2</div>
         <div class="product-description">وصف المنتج 2</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 3 -->
    <div class="product-card">
         <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxESEhUTERMVFhUVGRYWFRcVFhUXFhUVFhYWGBUVFRUYICggGBolGxUXITEhJSkrLi4uFx8zODMsNygtLisBCgoKDg0NFQ8PFSsZFRkrKystNysrNy0tKzcrKystLTc3Kys3LSsrKzc3Ny0tLSsrKystKysrKysrKysrKysrK//AABEIAN0A5AMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAABwEDBAUGAgj/xABFEAABAwICBgcEBwQJBQAAAAABAAIDBBESIQUGBzFBURMiYXGBkaEjMrHBFEJSYpKi0TNygsIIFRZDU3Oy4fAXNJOz8f/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EABcRAQEBAQAAAAAAAAAAAAAAAAARAUH/2gAMAwEAAhEDEQA/AJxREQEREBERAREQUJtvWk0zrXSUzXGSUYmtLsAuXGwuAB2q1rZpPo24WnO2Ij0HwKifToIgeXe8/ESTvJPG6DtNEbYdHyj2zZYX8WuAc3vDxl5gLdR7QaB26Q/l/VfNsjBdBSvN+o7Ige6cidwPbn6qwfTB190YAS+rjZbg82J7h9Y9gusDRm0/RtRUMp4XSudIcLXdE5rC47h1rOHfay+dvoz7XLHW54Tw35rsdkOi3TaUjJacMAdK+4ORAwsB5HE4G33TyQfRiIigIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIsevnwRudx3DvKDgddJ7vcb5OIaO4ZWv6rhdb6nqEdlvguo1kqMUsbBwu4/L5rltZNEyzj2ZF7g9YkC2d8wEVwkhyWf/Xm+8TOs5zjm45vbhda5yFlfl1VlHvv8GjLzK8HVsfe81aQOshuT0bM73zNiLk28z6LvthGkMdXVD7cMRHGwhcWAXO/KRR/HqsSRZxHgpE2P6G+h1jnSPBMkZjZYWscTXG+fHALKVEzoiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAo92k6feyRkETiCBieQeJ90eWfipAkeGgk7gCT4KEtOzmapllOeJ7sPPCMm+gCDxRVBfIDIbmwFzv7luRALdX/hWqjpMIvxK2dJJcAKNLb4OdvL/AHVr6CBy8v8AdbJzVaeFBiw0oHLyXp4wjEDYjMEbweBCyQEdGHDCqOq1S1rbNaGZwEoyDjkJOXc7s4rrFCk9FY37l3OpOsjpLQTm7/qPO9wH1XHibcePxqOyRERBERAREQEREBERAREQEREBERAREQEREFmsdaN55NcfQqIoNHE9a9xzUv1DLtcOYI8woQg0iaStdTSH2ctnMPBr3bx3FwPie0oNlV5EBW9GzYibK9We8tVq6x2HPLMjyKjTpLK2QqWFsxfvz+KtFo5DyCC44jmPNeYXdbst+iq0ABWRkRbjl8/kgzXsBWJRxYZ4iMj0jLd+IWWSxysaBd0lfTRcbvmf2MiGR/8AI6P1REsoiKoIiICoiICqqIgqiIgIiICIiAiIgIiICIiAoB2tU2GSKRuV8Yv2ggj4lT8oW2r0uKnEn+G8Hwd1fmgs6JrengZLxIs7se3J36+KuaMZYu7HO9Tf5rk9RtJYXugd7subex4HzA9Auw0e8dK9vMB3pb+VOq2J3LzfddVJVl2aKuPcrBk9P0XoOWNVuwi+/MDzNvmoMuOpsFXZPabSddNwhjjhb2Y3vL/zRKzHTi13HwH6qn9H5/X0gD716cnzqL+vxVTUxIiIgiIgoqKqoUFQiBEFUREBERAREQEREBERAREQRttI11q6OcRQGNrcIN3MxEk3uRc2tu4c1pmTurtHnFm57XNJA+u0kAgd4BUh6zar0VUDJUwh7mMNjie02Fz9Ui/iuG0YyOlgay4DWjIneSc8+ZJN0EN0k7mOa8ZOY4HuLTuKkVlY3pYZR7srN/Lc4X8yuR0zosmeV8eHA9xcMwDnmcu+6yqeoeyFkZbcscSCCPdOdvO6uqkGVqxoSd3iuLr9YKjDaPCztdjefAXAHkueqJKiQ9ed58SB+EGyhUrSOAO8Ba/StQBGSCDuOWe43+SiKWHM3zO668thHL0SFTMKgeCw9llf9G0zLA7JtS1wHa8e1j/L0gUWRC27Luy+C2z9Iy+xqWO9tA5tnceqcUZPPMEHndWD60WLpStbBDJM8EtiY6RwG8hjS4gX45LF1Y03HW0sVTHukbcj7Dxk9h7Q4EeC2M0TXtLXtDmuBDmuAIcDkQQd4UREc23SL6lG8/vSgfBpWBLtzl+rRxjvlcfg0Lu9aNmmj6uMtZCynlA6kkLA2x+8xtg8dh8CF88ayauzUVVJTSWL2WN2nqlrhdpF+woJH/611RIAghbc83G3qtgNoOln2MMAkF90cEj9x+7fkvOxfU5jmitms4AuZGw2Ia9psXuFszyz7e6YroNVqvpGeop2yVMBgkJcHRuvwOTgDmARnY7lt15uvQQVCKgVUBERAREQEREBERAREQYemagR08zzuZG93k0lQfTRCpmZDNI/C6FkzbEZSYnNfa43dZuXYpf16B/q+qtv6J/lbP0uoJ0LXO+m0oNvdkj8MLnC/iAgvaz6FdS9YEuYbkbri3A8/Bc1JpBwbitkd29SprZSCSneSLloxNNsxhIJt3i6iyoiF7d+/uKoxDpJ7hbK178V4kqnkk3tfkB6cliz3Y4tO9pI/QryJEFxzeaALcUGhBJ0l5CMHRkEMuHNkbiDr3yAbnu8lmjQkLQ7pC4HquAc9jS1rsiHXAuRhebjL3bA3uQ5ktV+gGIln2wR4jNp8ws6thpxHdhbiBbYhzsTrgE3aTYNF7cCC3jdaqJ+FwPIgoJW2Aawls0tC89WQGaK/B7bCRo724T/AAOU5L5Z2bzEaXpCzjM4fwuY9rvykr6mUBfPu2yDBpZrv8SCM+IdI3+UL6CUH/0gYbVVHJ9qOVv4HsI/9hQdhsWkvo9w+zM8ebWO+a7xRtsLlvSVDeUwPnFGP5VJSDyvYK82VQg9BVVAqoCIiAiIgIiICIiAiIg1WtbQaKpBNh0Mu/8AccvnSiuyqpHHK8lh42b/ADKZ9rmkzFSNjGXTPDXH7rRiI8w1QLpOv9u14BAYWFl/stcDew8SgmuUXY4G1i0gqHq9lpCOTiPVSg6uZ0WPF1S2975EWuPRRVNOJA2QfWz81cVpaw4pCeYbfvDGg/BYyv26zyftH0Vl7giL30ySwaXvwgWALnWA5AXsB2LwxwWO6QLwZwoM7GqY1jRiR3utcfD5rLh0XO7gB3uHyurRJmwjVV8tSa+RpEUGJsRP15XAtcRzDWlw73DkVPq+ftXdZ9KwU0dLDJEGRgtacF3gXJsSQQbX5LKlOlaj9rUvIPDG9rfwtAHooJwqKuOMXkkYwfecG/FQ5t10jTVEdKaeeGV8cjw5scjHlrXtFyQ05C7AtS3VJ7jd72X4khxJ8SFmN1XbazpG7v8ADxfEhBsdh+loI2zxSyxse90ZY172tLzZwOEE9Y5DdzUvL5s0pqy2nAc9/SMOXu4c7ZBwuclM+y/SbqigZ0hu6JzoiSbkhtiy/wDC4DwQda0r2rdl6CD0qqgVUBERAREQEREBERAREQRXtyJApTwtPl2+yt81Duk2XY13LI/8/wCb1OO2umLqaB4F8MpBtwDmO+bQobc3gR5oNbFXVcsBhbIBG27Tffh327s7K+2nMcTW3vbiAeZO7xWBUOdE92DceB3EFbhxvE0jjuQa5lGHvILnAOucrLNi1bgcPfk/L+isB27hvHrktlTSlB6pdVKY73O8mn4roKbUiG12SNt96L9HBYFPNZdDoqrJyRVYdVo254ge5lvmVmQaNgZ9UE9yy+lVoqDIbK1o6rQO4BWjW9qs4rLFqKtjN5RV6StzyWLLVOPE+C1s2lGl/VLSN2fPsssGu1mhbcYmg8f/AIUGbpqz6d1r3GE/mA+a7jYs/wBjO3gHsPi5pB/0hRpo7TEFQ8QGeJnSH33kMY3D1us51gBlxPZvKnDUfVxtFAWh4kMjsZcNxFgGhp4jj4ojorKhVUIQVBVV5YvSqCIiAiIgIiICIiAiIgs1dJHK0slY17Tva4Ag2zGRWgqtRNHv/ucP7jnD0vb0XSog4J+yTRpdc9MezpLD0F1xW07VSnoGQNp2uDX9JiLnFxJGCwtbLepvmmaxpc9wa0ZkkgAd5K4jTekW6SbgpaEVkbSD0szzBCHEZhjrY3kZXsEEENp8cb2sjnfKDib0cYezDYDrnEHMzG+xXrRk1jgm9mQCevcDLhfgexTfofVbScQcIX0FCH2xfR4ZJ5Mt15JnAG1zbq2z3LP/ALCdK5rq6tqanCQ7ATHFESPtMiaCR2XQQiyoZk5r2kHtWwpa9o3uA7biylfWnZ1QzML4mCB7A5x6IANfYXs5u7hvFvFRLpDUWoeQ3qFt7u6xFxY9nbfwRW3qtNxRi8kjG5XF3C5Fr5AZlav+21NY2e8kWFo4nOcb8QHFot3uHirMWzl7Tc9CGg3JLpHG3IAf7HtSo0HTxHOSR3GzGMbbPcHvxOQeKjWgP/Z09RJzL3siHiwNefzLVTacqSSGx0sRP2rzP/BIX/6Vnv8Ao/CHF/nPfJ+UkN9FVte9uTLMHKNrWDyaAg1zqSvntifUuA3NijMMY7sWBo7w1H6uPuXTFgLjcmWZ0ryeZEYsT3lZclXI7e4+JVaegmlPUjkff7LXH1QjCfRQxA2OI55BjY2+hc4/iC+oNBU0cVNCyFuGNsbAxtybNwiwucyoS0Psyr6gjpGiCPi6T3rdjBmT32U6UdOIo2RgkhjWsBO8hoABPbkgvXS6oigMK9q2zeriqCIiAiIgIiICIiAiIgIiIOB1u1Fqa+sbI+qtSgNtHYlzCBZ2Ae7c2viOYvuNl22j6KOCNsUTQ1jBZoAAHflxO8niSshEBFjGvhvbpGXGRGJtweRF1cFQw7nN8wg9yMDgWncQQe471DGs+t0FHWy0xa57WFoxtIJBLQSHDLcTbJTOJG8x5hfMe0gD+s6n/NPrZBIWi9IsrY3upccgZYPwtddpN7At352K1tZqnXVLh0UDgOLn+zH5rE+AV/YHUta+tY4gfsnZkDjID8lLc2lYGe9KweKLUVUWyOd2c07G8w0OcfM2C6Ch2UUjf2kkkniGj0W+q9eNHR+9Ux35Bwv5LVS7VNGA4Wve8nIBkbiT3c1Ebmg1NoIfcp2E83dY+q3cULWizWho5NAA9FboakSxskAc0PaHAPaWPAIvZzTm09hV9AXlVRFURERVGjPwVxeWr0qyIiICIiAiIgIiICIiAiLhNP7T6SmkfFhe6RhLXNPVsR3+fiEHdrQ64aw/QoQ9rC97jhY0Bxz4khuZ4ZDmuJm1z0vUZUtDK0HcTG4D8Thb1WvqNX9YqkXkc2LsfK2/hgxn1CDSMppKuubPWUzaamOLpiHmNzjhcQ8MxZOLi3hbfvXrSztFwu9jWVFuLQWuPgWDLxWbo7ZRWzPP0ycMbzDjK4+eQXV0OyDR8f7R00p7Xho8mAH1QRsdemw/9vHUSEfWmneB34QSPQLjdYa6SWQzuyM3XIGYDgS0gE/u+q+maPUfRkVsNHCSNxkb0p85LqF9tdKxtY4NaGgBlg0AADANwG5Byer2np6YukZYmTquDrgWBytYjt57ltZNYIZc56NpPNjyD6WUqbC4Gt0YSQOvLITcbwLAfNdnWaHoZf2lLTv/AHoY3epClEBUOk9FtDsUDg8+66XG9rDzwNdhd/FdY1FA1s8c8NbCXRua9rXMMObXB1uqTvtY9imjSOoujHtNqSJpINiy7CL8RhIXKU+ymlBOOSVwO7Not5BUiSaLXCikAtM0E87gX79y20FbE/3JGO/dcD8FFp2P0hzjqKhh72OH+kLndbdWGaMaCdKua5wJYx8Uji4DecTC7D4jNRU9EpdQ7se09LNO5k9U9xwExRG+F4+s4k5AgZ4e852Kl/EkHrEqY1S4VEFxjrr2rbBmripoiIiCIiAiIgIiICIiDWazaS+jUss12tLG5F/uhxIa0u7LkKBnaxVRq4q98sL5WhgMfUbia4EFoZvIA3nh1VPOsuivpdLLT3t0jbAkXAcCC0kcrgKL27K6oQ07fYdIx8hlcHHE5j3gjrYc8IFgO0oJgjkBAPMA+ao6VvNeKeHCADb9FfsgxHVAG5pPgvBnkO6PzWbZULUGF7Q8goG21xu+nFp3lkbuG61r+ilzaLpx9FSGSPJ7nNY08r3JIvxsPmoF0jpKoncXSTzOsS5odLI4Ny3i7jhd2iyCY9l+j8Gi6cm4xB7+8OkdYjsIsfFdFhBNs1kzykRM54W3/CFY0eC5yC4aO43lWho+xycVvGsVejCDUtjcNzh4qH9t1M7p4ZnDqmPot2Qc1zneof8AlKnQwhY1TouOTJ7QRyIB+KD572ZUNS7SkFo5GtjLpHuIIbgdG6xPDPHYdp719ENXmDR7GG4AWWAirLWFXAxe0RFAFVEQEREBERAREQEREBERAREQEREBERBotcdXxXUz4MWEmzmO34XtzFxxG8HvUV6O2U1zpAJ+ibHfrEPxEjiGgDjzU4og10Ojj/eOvyAvbzKy4qZrfdFleRBSyqiICIiAiIgIiICIiAiIgIiIP//Z" alt="المنتج 3" class="product-image">
         <div class="product-name">المنتج 3</div>
         <div class="product-description">وصف المنتج 3</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 4 -->
    <div class="product-card">
         <img src="data:image/jpeg;base64,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" alt="المنتج 4" class="product-image">
         <div class="product-name">المنتج 4</div>
         <div class="product-description">وصف المنتج 4</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>
</center>

<center>
                        <div class="منتجاتنا" id="طاولات">
<center><h2 class="text-ar">طاولات</h2></center>
</p>
<div class="products-container">
    <!-- المنتج 1 -->
    <div class="product-card">
         <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxAQDw8PEBAQDw8QDxAPDxEQDQ8VEBAVFREWFxYSExYYHSggGBolGxUVITEhJSorLi4uFyAzODMsNygtLisBCgoKDQ0OGBAPFS0dFh0wKystKystKy0rKystKy0rNystKzcrKy0tNysrKy0rKystLS0rKysrODctLSstKystK//AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgIDAQAAAAAAAAAAAAAAAQcCBQMEBgj/xABFEAABAwICBgcDCQYEBwAAAAABAAIDBBEFEgYHEyExUSJBYXGBkaEUMrEjQlJicoKSotEkM0SywcIVQ1NzNGODhLPD0v/EABcBAQEBAQAAAAAAAAAAAAAAAAABAgP/xAAcEQEBAQEAAwEBAAAAAAAAAAAAARECEiExIgP/2gAMAwEAAhEDEQA/ALwREQEREBERARFCCUUIglFCIJRQiCUUIglFCIJRQiCUUIglFCIJRQiCVF0WKDJFiiDNERAREQEREBQpUICKndaukldS4hsoKmWKIwRSBjCALkuB32v81eCqNKMQf71bVH/uZR8Cg+n1xSVMbfeexv2ntHxXypPiE7/fmmf9qaR3xK6j7HjvPag+qJ9IqGP36ylZ9qqhHxctfLp5hLeOIUx+xKH/AMt18yhTdB9Fza0MHb/FF32aaoPrkXSn1u4W3gaiT7MFv5iFQAUoPqHRLSaHEoHzwNkYxkroSJA0OuGtdfok7rPC3arPUM+9BVDlWH1gj/RWYgIiICIiAiIgIiIF1ipUICIiDNERAREQEREBQiIKR14x2xCB30qNg8RLJ+oVbuVp6+I7T0LvpRTt/C9h/uVUuKqIcVihKxugXS6IgkFSsbqQgunUG/8AZ65vKeN3nHb+1Woqi1AybsQb20zv/KP6K3VFEREBERAREQFF0JUICIiAiIgzREQEREBQiICIiCqdfUXydBJ9F87PxNYf7VTD3K8dfMf7DSv+jV5fxQv/APlUS8qjO6gFYXUgqIzJS6wKi6o5LqQVx3TMgtvUDJ8vXt5xU7vJ8g/qrnVG6gpP22rHOlafKUfqryUUREQERCgKCl1CCVCIgIiICIoQciIiAoREBERAREcbbzuHag8BrvjvhJd9Cohdfle7f7l88PlaOLh5hfV2M1OHyxuhq5KV8RILo5pYi0kG4u0nmtKzFsApv3YoWEf6FK0nzYxB82wNMhtG10h5Rsc8+TQtvSaL4jKfk8PrDyJpZWg+LgAr5m1lYcwWZt5AOAZBlHhnLVrq/WtC2Jz200gFiGmWRjcxtuAa3MSqipsF0DxOsj2sFNeIuewPfNC0FzHljxYuvuc0jh1Lf0mpvE3fvH0kQ7ZpHHyay3quxolrIlo6JlK2AEsknfnka832sz5OAI39O3gu5PrPrne7JDH9mkkv+bMgzptR8t7y4hGOYjpHH1Mg+C29PqSohbaVdY/mGbBgPmxx9V5SbTTEJONe8Dk1oj+DAtZPi9S++epnlHXmqZXN8ibKLi4tHtDcOwqR00LnMkdGYnOmqSRlLg47jYcWjfZbSo0ooI/erKfwma4+Tbr5/LhxvvPIDfcqXXG8teB1ZhYeqNeOLun1hYazhM6T/bhkPqQAui7WXTOvsqepkPa2No88x+Cp4PHYPBJZYw3NI5jG3ADnPaPIcXeAKNeMWVVa1XNdlbRsFj8+qN/IM/qu1hutOJxtUU7499s0TxIO8ggHyuqmhqoXEBj81/duxwa7uJ7lzXvwO/kN3khOZX0JhOkFJVfuJ45HWvkvaQd7DYjyWzK+Yw3ffrB45t4K9BhunOIU1mtqHSsHzZmiQeZOYeaM3lfaKtsH1swus2qgfEet8Rzs7y02I9V7bCNIaSr/AOHqI5Da+UOtIO9h6Q8kZbNEUICIiCZpQxrnuvla0udYEmwFzYDefBeNm1mUI91lRJyLY2Bp/E4H0XtHC4I57lXumGgrJC6anbs3HeS3e0nrzj+o39/BBM2tKIe5TPP25mN+AK6cms6VwOSGnZ9udxv4AAqv6qndE7ZSMLH2uL+67tYev49y6xfbdfyRvJHt59ZFc6+U0zR1ZIyfVxIWsqNOMRd/Fub2MigHkQ2/qvNGXkscyqem3m0irHnp1dUR1gVEgHkDZa+oqnv95znfae53xXXusSUTWd+7yWBesC5cb3Ijl29t4y3+sCR5Lglfclzsz3dRsCbcm9QHduXDIusS5t7GwO+xG6/NB3BOL2sTvtuWHtI5eblq3vkJ95p59G5XGDITbMe4Bo/og2/tLuzwBPWo9ttbMR+EevD0XFR6OV81tnTVUnaIJi0+IFlvaPVdisn8IY79ckkLbeGe/oorVU+OCO5zkn6mVvnYHtXM/Sl5FmxBw+sHEW7jZemi1MYiQSX0rTbc0zyb+8hhAW4pNSsu7a1kbeYjge71Lm/BBXDKxzzctaz7O4eXELirWNfYuO9vA3/VXNSamqJv7yoqZD15dkwfyk+q21NqswhnGne8831VR8GuAUXyfPOz4fKO3cOHDsNl3hWAfON+Bve58Va+mmrinjbLNTxlsDmt2gjD3yUjm3+Wjbe8kR+ez3rdJpuLHn1bY81tqKsggbI2TYU9ZEyEw1JyNe1he0WzljmuaT74PMFE1Ujaoj5r3X+ruXewrDKyquaakmnAOVzmtOUHjYu4A7x1r1WtrEw6vkYDuhiZA0D6RGc28X+isPVVh2wwmm3AOnzVDvvno/kDVU1R2N4HX0ljUU0sAIvfLmZv+u0loPZxXZ0blgYyeqqKowSshnio42MftXTvhIjeHM9wAu4m2/rAX0s5oIIIBB4g8Cqq1oaAR7OSso4XumL2bSCKMGLLlN3tja297gE25koPEy6TYhdrPbKsgtH+c6/HgRcE+F1buicko/w8GolmjnoJZHsk2ZyvY6C2VwaHcJH3zE9SoB9JM1wa6KQEbg0xOFvulX5q9wB8NPTTyySmQxSERPEYbHtSy/zc18sTOJ5rWo9gimyKKzREUHjdOsEpzA6VzAbuaCz5rrniPouHMKn8QoQxhmieJoASMwIzx77WdzsfHsPFXVrAf+ysHOTN4NjeVXGpjBoawYlt2B7HCnAv1EmQ3HbwV0yvGmUdZt33HxXPBWQAdMNcf923oF2NIaEQ10zDOG0sRG0fAM5ABLS2NtrZy4ZeQJ38FYeg+ruJ8b6vEacbSoIdDSOe8ilj+a15uC+Qgi9+HIb1K1z1ebsVdU10RPRs0cgXH1WLa8E2YzO4/NbGCfI3X0TS6LYfFbJRUrSOB9njJ8yFtYoWsFmta0cmtAHokW93dfOFNguJVFhHQ1LgLWLoSxvgXAD1W4pNWWLS2zsgp7/6kwJH4MyvpEYt36p+k1MSnfPXgc2xQOPgCXD4Ld0ep3Dm75JKmc8nSRtb+VoPqrFRUeSpdW2ERiwo2v7ZJZnn8zt3gvQYfhNPTtDIIIoWjgI4mN+AXdRQFFlKICIoughERAVW6c6F+ze111HG50M1POKqkjaCBIWOMVVG36klnkDeLEt6wbSWh07r9hhtW+9i6IxN53k6G78RPgg+aaWaetqWh7zJLM9jGvcSS5z3AAk9e88exfV9JTtijjiYLMjY2No5BrQB6BUJq0w4TYxT2aMsDX1D7Dd0R0b/AH3tX0CURClQiKlEUIJRQiDJERB4fWnPlp2b7WZO/wAmAf3KqtEdJZKLD6qKBjjNUVDQ6QZgI4xGAAHDg5xLhcbxvtvsrB1yzWja3lTy/nIb/RVhgscpgDGOuJJ4GRQi2aaZ7ZQw9wvJ5t5Irjiw+tlD5YIdoymJmlDY80MJe++6M3B4A2FzZo5L3egVfVPcwe0VNLVPBMUdT08Orgy+ZjW2BiksD7pPPpWIVm6LYEyhpY6dtiQM0rx/mSH3nd3UOQAC4tLsIFTTnK7ZTQ/L08t7bN7N4JPLdv6vJDmS327OA4wyriL2tLHskfDPE+2eGVhs+N1tx38CNxBBWzVe6ssYbV1mKyNaWFxo3ytFsgkMJa8tPWLsO/lZWEkSiIioIiICIigIoKXQLqERAREQFXOuivywU1ODvlldK7ujbYerx5KxwqN1v4jtMQewHdTwxxAdWZ13k/nA+6g1ernGhR4pE5xGxqgKeQ3FhnIyu8HBngSvoYr5u0j0ZdT0GH1JvaphL3fUfcuDfGNzfFpV3av8e9vw6Ccm8rRsZ+e0ZuJPeLO+8g9EiIgIiICIiDJEQoKh11z7y2/+TC3zlJ+C8Xklw1uHV8OzfLNSmSPaDNsXnNGHhl95y7gSCOketeo1xgvfVWO+JsTxuvuZGxzt3cStTRULq3B6WujAkkoWvoqmMtu3IwlzH2+xI29v1tRYmgWsKOsgeKssgqYIzJJvAZLG1t3Ss5drepVhjms2vrJakwyuhpTdjIckdtn9ckZsxHEg9ZHBeSeC2/LeD3LGngytyAEl55b953DvUF36jqT9mq6p2XaTzhhDRYARsB4d73KyyvIarcEkosOY2UZZZXumew8WB1g1p5GwBI7V666CUUIglCouoQTdFCIJRQioIoRBlZFjdFAJtvPDrXzTi8zq6uflPSrKvKz/AKkmVnldvkr701r/AGfDqyUGzti5jDydJ0G+rgqb1X0G3xen3dGnY+d3K7W2b+Z7fJBb+l+jzanDpKVgGaONppxydG3oAd46Piqv1M437PXyUTjaKrbmjB4NlYCQPFmYd7Gq8AqB1l4W/D8U28PQD3isgcBua7Pdw8Hi9uTggv8ARa7R/FWVlJBVM92aNr7X908HMPaHAjwWwQSiIgIiICIpCCjdYdUP8Rsd7XzyRu7soZ8SFlqErtjV1+HPNw9glYD1uidkf5tc0+C1ul4E2K00fESVlj2h9S1q4Kp3+FaTQynox+0Bjzfds3kxOJ7A1zXeSL16q8KbRWgilE0dJC2QFxDg3gXcTbguLDdHaKGqfLDSwxuZEyMObGLgklxty3ZFvSuB1JGZGylvyjAQ05ncDx3Xse8ojsIoKhUZXQlYqLqDK6i6xRUSUChEEooRBKKEuglFCxzIPBa5apzaKGIA5ZKgF7gDlAY0kAnquSPJanUXR9Guq/pPZTs+6M7/AOePyXu9JMCjr4DTyvmjjcQXbGXIXW6jxuOu3YF2sFwxlLBHBFfJGLAutmPabAXP6INhdeL1s4J7Th7pWi8tKTMLDeWEWkb5Wd9xe0Ch4BBaQCCCCDwIPEFQVPqNxz9/hzzwJqYN/USBI0eOV33nK21854nE/BcZDmA2ppxIz/mQP6u28bi3vB5L6HpqhsrGSsIcyRjXscOBa4XB8ig5UUIglFClBKxe6wJ5AnyUrrYnJlgndyikPk0os+qLpmbXH8OZylhk/A50v9q2WvzCBnhqQNz2gOPb7rv/AFrraGRbTSWLrELJH+VLl+MisPWnhntGGyWHSjOYeO745T4KT43/AEn7sbXQnFvbMOo6kkF0kLRJbqkb0JB+Jrlu7qq9Q2K56WppHHpQStmaLcGyg3Hg9jj98K01XMupuoRUSoREBEUIJRQpQERQgIiIIsospRBAClFF0GSXWN0ugrXXZggkgirWjpQkQzED5jz0Ce55t99dnUtju2onUbzeSjdZt+JheSW+Tsze7Kva4pQsqIJYJATHLG6N4B32I6j1HkeaqjV1gNZTYu9whqoKdrZGOdUQECVhHu5mnLmDg07uXagua6KEUEqVCIJuuni7QaecHNYxPByNLn2y/NaPePYu4oQlxTuq3DpnYtVVjopY4xFLGzawSszFz47WzNt7rD19atatpdrDJE7hJG5n4gd67VkRbbbtUTq6qTRY8YXdFtRtIHDqDndNvk5uXxV8KhNalM6jxNtVGOkHtnZ1DMHCRv5sw8FedDVtmiimYbsljZKw82vaHD0KF+uwihFUSihEBERAREQEREBEUIJRQhKAosl0ugWSyBSgAKQEUoChEQFKhEGShEUEKUUKitddWF7SminA3xlzSfzD02i2mp/E9vhUTCbvpnvp3dgBzM/K5o8FvtLKBs9HNG4taMua7iA0Zd5uTw3XF+1VbqTrnRVdZSE3ZJGHixFg+J+X8zZPyKNX3zF1XUXWAKlVlkCpWCyCCUREBEWJQSii6BBKi6KEEoViiCUUIgkFTdYqUGQUrBTdBN1F1CIJuihEHIinKUylQQoWWUqMhVGE0LXtcx7Q9jgWua4AtcDuIIPELW4Zo9R0pc6mpYIHO950cTWuPYTxt2LbZSoLDyQcSLLZnko2Z5FBCyamzPIqWsPJBKlMh5JlPJBBWLlnkPJYlh5IMEWezPIpszyKDFQs9meRTZnkUHGi5NmeRWOzPIoIuinZnkp2Z5IjEIshGeRU7M8iisUWWzPJNmeSDBFlszyKbM8igxRZbM8iiDsoiKAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiIP/Z" alt="المنتج 1" class="product-image">
         <div class="product-name">المنتج 1</div>
         <div class="product-description">وصف المنتج 1</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 2 -->
    <div class="product-card">
         <img src="data:image/jpeg;base64,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" alt="المنتج 2" class="product-image">
         <div class="product-name">المنتج 2</div>
         <div class="product-description">وصف المنتج 2</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 3 -->
    <div class="product-card">
         <img src="data:image/jpeg;base64,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d1XQbl1+jJ1FAVk1COFDCssGPKjjGB6wOMcjHMtyeIKNZTT1HTP/AGD/AL9TgOlbDbfXYPbaNtvHfylwSDLYRngzMvFHg63Q2tr+kj2I1GnwSjp/EuwfmTv6e4/h+AGnRKj+G3ievW6Za92LqRssrLbnCg4rcnjdlduWx3zLdAREQEREBERAREQEREBERAREjuvdap0VL36hwqqOPlm9kUe7H4gcOo1lY1F2oudUp0lezcxwvmWBXtJ+SE8pQR7u4lE1N+p8SXLXUGo6fU4YuRhrWX8pP15yEHbOW9hOTw90bV9c2PqyatGjF9i5/e2sxaxsn8x3E+o8KMKOQTNe0WjroRaqkCIowqgYAH/fvA5fD/R69FRXp6skKOWIXc7HuzbQASftJGIgIiICIiAiIgIiICIiBT38B1jqNfUabmrIcs9YRdpBQqyqQRgMfUc55z29rhEQEREBERAREQEREBERAREQEqni/wAEp1K6iy290WpWGxVU5JZSWDH8pIGDwfbGMc2uIHxVUqAKqhVAAUAAAAdgAOwn3EQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQP/9k=" alt="المنتج 3" class="product-image">
         <div class="product-name">المنتج 3</div>
         <div class="product-description">وصف المنتج 3</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>

    <!-- المنتج 4 -->
    <div class="product-card">
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLA-T_7fGHzQYEZT17MxefmOSUtDVMVJ_vYQ&s" alt="المنتج 4" class="product-image">
         <div class="product-name">المنتج 4</div>
         <div class="product-description">وصف المنتج 4</div>
         <div class="product-price">00 شيكل</div>
         <button class="product-button">أضف للسلة</button>
    </div>
</center>

<center>
        <footer class="footer" id="footer">
        <div>
            <h3>moutz store</h3>
        </div>
        <nav class="social-icons">
            <a href="https://facebook.com" target="_blank" title="Facebook"><i class="fab fa-facebook"></i></a>
            <a href="https://instagram.com" target="_blank" title="Instagram"><i class="fab fa-instagram"></i></a>
            <a href="https://whatsapp.com" target="_blank" title="WhatsApp"><i class="fab fa-whatsapp"></i></a>
            <a href="https://tiktok.com" target="_blank" title="TikTok"><i class="fab fa-tiktok"></i></a>
        </nav>
        <p>&copy; 2023 جميع الحقوق محفوظة</p>
    </footer>
</center>



<script>
// Smooth scroll for anchor links
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
            target.scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        }
    });
});
</script>

</body>
</html>
