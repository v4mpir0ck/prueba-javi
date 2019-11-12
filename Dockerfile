FROM httpd
WORKDIR /usr/local/apache2/htdocs
RUN chgrp -R 0 /usr/local/apache2/htdocs && \
chmod -R g=u /usr/local/apache2/htdocs
