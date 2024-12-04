FROM httpd:2.4
ADD dist/ /usr/local/apache2/htdocs/
USER root
RUN chown -R http:http /usr/local/apache2/htdocs
USER http