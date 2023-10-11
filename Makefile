rockice:
	go build .

clean:
	rm rockice

install:
	mv rockice ${HOME}/.local/bin/rockice

uninstall:
	rm -i ${HOME}/.local/bin/rockice

