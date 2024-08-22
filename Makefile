ONESHELL:

clean:
	rm kivera.tar.gz

build: clean
	tar -czvf kivera.tar.gz --exclude='spl' --exclude='.git*' --exclude='lookup_file_backups' --exclude="local.meta" --exclude='.DS_Store' kivera
