.PHONY: libsegfault.so

libsegfault.so:  
	gcc -pthread -Wl,--no-undefined -Wl,--no-allow-shlib-undefined  -shared -fPIC -o libsegfault.so  libsegfault.c -lunwind -lunwind-x86_64
