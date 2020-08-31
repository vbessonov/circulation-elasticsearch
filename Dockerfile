FROM elasticsearch:6.7.2

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
