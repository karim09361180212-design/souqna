INSERT INTO categories(name,slug,icon) VALUES
('عقارات','real-estate','🏠'),('سيارات','cars','🚗'),('جوالات','phones','📱'),
('إلكترونيات','electronics','💻'),('أثاث','furniture','🛋️'),('ملابس','fashion','👕'),
('وظائف','jobs','💼'),('خدمات','services','🔧'),('حيوانات','animals','🐪')
ON CONFLICT(slug) DO NOTHING;
