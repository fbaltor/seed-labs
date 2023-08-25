void main () {
	setuid(geteuid());
	system("/bin/ls -l");
}
