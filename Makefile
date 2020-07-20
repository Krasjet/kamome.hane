.PHONY: all clean

all: main.css reset.css

%.css: %.scss
	sass --no-source-map $< $@

clean:
	rm -f *.css *.map
