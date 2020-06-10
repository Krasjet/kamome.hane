.PHONY: all clean

all: main.css reset.css

main.css: main.scss
	sass --no-source-map main.scss main.css

reset.css: reset.scss
	sass --no-source-map reset.scss reset.css

clean:
	rm -f *.css *.map
