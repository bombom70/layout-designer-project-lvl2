html:
	./node_modules/.bin/htmlhint ./src/index.html
	./node_modules/.bin/htmlhint ./src/artist.html

scss :
	npx stylelint "**/*.scss"

convert:
	sass src/scss/app.scss src/css/style.css

deploy:
	npx surge ./src/