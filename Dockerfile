FROM elasticsearch:2.3
MAINTAINER Takenori Nakagawa

# install https://github.com/codelibs/elasticsearch-analysis-kuromoji-neologd
RUN plugin install org.codelibs/elasticsearch-analysis-kuromoji-neologd/2.3.0