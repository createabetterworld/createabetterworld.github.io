jekyll-serve:
	docker run --rm -it -p 4000:4000 -v `pwd`:/files -w /files jekyll/jekyll:pages jekyll serve --force_polling
