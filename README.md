# CV — Carlos Garrote (DevOps / Cloud / SRE)

Resume files dated by build day: `CV_CarlosGarrote_YYYYMMDD`.

## Files

- `CV_CarlosGarrote_YYYYMMDD.md` — **source of truth** (edit THIS first)
- `main.tex` — single-page print rendering (Jake's Resume template, A4)
- `CV_CarlosGarrote_YYYYMMDD.pdf` — output, ATS-safe (`pdfgentounicode`)
- `Makefile` — build script
- `TODO.md` — open career/CV improvements

## Update workflow

1. Edit the `.md` (source of truth)
2. Mirror the change in `main.tex` (condense if needed to keep 1 page)
3. `make pdf` — builds `CV_CarlosGarrote_<today>.pdf`, cleans aux files

## Rules

- No claims that aren't backed by a repo/project/interview story
- Currently-learning tools stay in the "Currently learning" line only
- `.md` and `main.tex` must never disagree

## Build requirements

- `pdflatex` (TeX Live)

```sh
make pdf
```
