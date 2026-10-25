-- ============================================================
-- 009_currency_kwacha.sql — default currency EUR → ZMW (Kwacha)
-- ============================================================

UPDATE public.settings
SET value = 'ZMW',
    description = 'Default currency (ISO 4217; Zambian Kwacha, displayed as K)'
WHERE key = 'currency';
