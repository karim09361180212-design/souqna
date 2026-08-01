# استقرار النسخة Online

1. أنشئ PostgreSQL Database.
2. نفّذ database/schema.sql ثم database/seed.sql.
3. داخل backend:
   npm install
   cp .env.example .env
4. مقدار DATABASE_URL و JWT_SECRET و CORS_ORIGIN را تنظیم کن.
5. npm start
6. frontend را روی هاست استاتیک منتشر کن و API URL را در localStorage با کلید souqna_api تنظیم کن.

## امنیت Production
- HTTPS اجباری
- Secret قوی
- محدودسازی CORS
- Rate limiting
- اعتبارسنجی ورودی
- Object Storage برای تصاویر
- سرویس SMS/Email برای OTP
- درگاه پرداخت رسمی
- Backup دیتابیس
