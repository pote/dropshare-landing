compress:
	sass stylesheets/stuff.scss --style compressed > stylesheets/stuff.min.css

phony: compress
