program: main.cpp
	g++ -g -lfltk main.cpp -o fltk-gui

.PHONY: clean

clean:
	rm fltk-gui
