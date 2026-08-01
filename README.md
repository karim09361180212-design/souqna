# سوقنا Online MVP

نسخة Online-ready من سوقنا: منصة إعلانات مبوبة عربية RTL قابلة للربط مع قاعدة بيانات ومصادقة وتخزين صور.

## هيكل المشروع
- frontend: واجهة PWA عربية RTL
- backend: API Node.js/Express مع PostgreSQL
- database: schema و seed
- admin: لوحة إدارة أولية
- docs: راهنمای استقرار و API

## تشغيل سريع
### Backend
cd backend
npm install
cp .env.example .env
npm run dev

### Frontend
افتح frontend/index.html عبر خادم محلي:
python -m http.server 8080 -d frontend

## نکته
این پروژه یک اسکلت Online-ready است. برای محیط Production باید HTTPS، مدیریت Secretها، سرویس ایمیل/SMS، Object Storage و درگاه پرداخت واقعی تنظیم شود.
