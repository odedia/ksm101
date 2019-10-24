.PHONY: install
install:
	helm package services/postgresql-odb;

clean:
	/bin/rm postgresql-odb-*.tgz;
