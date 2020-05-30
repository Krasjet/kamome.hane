.PHONY: all clean

all: main.css reset.css

main.css:
	sass --no-source-map main.scss main.css

reset.css:
	sass --no-source-map reset.scss reset.css

clean:
	rm -f *.css *.map
