slides:
	jupyter nbconvert index.ipynb --to slides \
		--reveal-prefix https://cdn.jsdelivr.net/npm/reveal.js@3.6.0 \
		--SlidesExporter.reveal_theme=serif
	mv index.slides.html index.html
