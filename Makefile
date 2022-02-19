default:compile

compile:CVE-2021-1965-poc.c
	gcc CVE-2021-1965-poc.c -o poc -lpcap

clean:
	-rm -rf poc
