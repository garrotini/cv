# CV — Carlos Garrote (DevOps / Cloud / SRE)

Output files use a stable name: `CV_Carlos_Garrote` (link-safe for sharing).

## Files

- `CV_Carlos_Garrote.md` — **source of truth** (edit THIS first)
- `main.tex` — single-page print rendering (Jake's Resume template, A4)
- `CV_Carlos_Garrote.pdf` — output, ATS-safe (`pdfgentounicode`)
- `Makefile` — build script
- `TODO.md` — open career/CV improvements
- `LINKEDIN.md` — LinkedIn headline/About draft synced with the CV
- `linkedin_banner.jpg` — LinkedIn banner image (1586 × 396)

## Update workflow

1. Edit the `.md` (source of truth)
2. Mirror the change in `main.tex` (condense if needed to keep 1 page)
3. `make pdf` — rebuilds `CV_Carlos_Garrote.pdf`, cleans aux files

## Rules

- No claims that aren't backed by a repo/project/interview story
- Currently-learning tools stay in the "Currently learning" line only
- `.md` and `main.tex` must never disagree

## Build requirements

- `pdflatex` (TeX Live)

```sh
make pdf
```
