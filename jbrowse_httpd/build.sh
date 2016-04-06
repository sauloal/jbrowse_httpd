JBROWSE_VER=1.12.1-release

docker build --build-arg JBROWSE_VER=1.12.1-release -t sauloal/jbrowse_httpd:${JBROWSE_VER} .

docker tag -f sauloal/jbrowse_httpd:${JBROWSE_VER} sauloal/jbrowse_httpd:latest
