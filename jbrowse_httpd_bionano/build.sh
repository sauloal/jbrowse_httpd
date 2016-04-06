JBROWSE_VER=1.12.1-release

docker build -t sauloal/jbrowse_httpd_bionano:${JBROWSE_VER} .

docker tag -f sauloal/jbrowse_httpd_bionano:${JBROWSE_VER} sauloal/jbrowse_httpd_bionano:latest
