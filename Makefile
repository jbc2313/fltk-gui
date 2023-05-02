program: main.cpp
	g++ -g main.cpp -o fltk-gui

.PHONY: clean

clean:
	rm fltk-gui
