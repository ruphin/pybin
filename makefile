server: python zip server.py
	cp python app.com
	./zip app.com server.py .args

.PHONY: clean
clean:
	rm app.com
