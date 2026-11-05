# Personal academic website

My personal website, built on the [Academic Pages](https://github.com/academicpages/academicpages.github.io) Jekyll template and hosted on GitHub Pages.

## Working locally

```bash
docker compose up
```

Then open <http://localhost:4000>. Markdown and HTML changes reload automatically; changes to `_config.yml` require a restart.

## Where things live

- `_config.yml` — site settings and sidebar profile
- `_pages/` — the main pages (about, software, cycling, CV, …)
- `_publications/`, `_talks/` — one Markdown file per entry
- `_data/navigation.yml` — the top menu
- `_data/cols.yml` + `_includes/cols-map.html` — the cycling cols map
- `CV/` — LaTeX source of the PDF CV
- `files/` — downloadable files (e.g. the CV PDF)
