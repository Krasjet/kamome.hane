.PHONY: all clean

all: main.css reset.css

main.css:
	sass main.scss main.css

reset.css:
	sass reset.scss reset.css

clean:
	rm -f *.css *.map
