.PHONY: all

all: css/min.css js/min.js

css/min.css: css/normalize.css css/foundation.min.css css/main.css
	cat $^ | cssmin > $@

js/min.js: js/jquery.js js/foundation.min.js
	uglifyjs -cmo $@ $^
