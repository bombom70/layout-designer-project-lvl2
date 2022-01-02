check html:
	./node_modules/.bin/htmlhint ./src/index.html
	./node_modules/.bin/htmlhint ./src/artist.html

check scss :
	npx stylelint "**/*.scss"
