# resume-peper

## Purpose
Typst-based resume generator producing multiple role-targeted variants from shared components.

## Commands
- compile one variant: `typst compile resumes/<variant>.typ resumes/out/resume-<variant>.pdf --root .`
- compile all variants: `for f in resumes/*.typ; do n=$(basename "$f" .typ); typst compile "$f" "resumes/out/resume-$n.pdf" --root .; done`
- no test/lint/build tooling beyond Typst compilation

## Architecture
- `lib/` — shared components: `style.typ` (page setup, `template`/`job`/`proj`), `contact.typ` (`contact-header`), `education.typ` (`education`)
- `resumes/` — per-role variants (`call-center.typ`, `software-developer.typ`), each imports from `lib/` and composes its own Summary/Experience/etc sections
- `icons/` — image assets used by `style.typ`'s `icon()` helper
- `.github/workflows/` — CI compiles every `resumes/*.typ` to PDF on push to `main`, then uploads each to Google Drive via OAuth (drive.file scope — only sees files the app itself created)

## Conventions
- New resume variant = new file in `resumes/`, import shared pieces from `lib/`, never duplicate markup across variants
- New role-targeted content (e.g. a new specialization) merges into this repo as a new variant, not a new repo

## Gotchas
- Drive sync uses OAuth as a user, not a service account — personal Gmail service accounts have no storage quota, so this pattern is required, not incidental
