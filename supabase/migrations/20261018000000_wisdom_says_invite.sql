-- Wisdom Says — rename beta code (2026-10-18). The app was renamed from Round Table
-- to Wisdom Says; earlier codes keep working so existing testers are unaffected.
insert into public.invite_codes (code, max_uses, note)
values ('WISDOMSAYS2026', 50, 'Wisdom Says beta code (rename 2026-10-18)')
on conflict (code) do nothing;
