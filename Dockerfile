FROM elasticsearch:2.3
MAINTAINER Takenori Nakagawa

# install https://github.com/elastic/elasticsearch-analysis-kuromoji
RUN plugin install elasticsearch/elasticsearch-analysis-kuromoji/2.7.0

# install https://github.com/codelibs/elasticsearch-analysis-kuromoji-neologd
RUN plugin install org.codelibs/elasticsearch-analysis-kuromoji-neologd/2.3.0
