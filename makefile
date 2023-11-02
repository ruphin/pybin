server: python zip server.py
	cp python server.com
	./zip server.com server.py

.PHONY: clean
clean:
	rm server.com