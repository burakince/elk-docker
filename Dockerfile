FROM sebp/elk

RUN sed -i 's/ssl => true/ssl => false/g' ${LOGSTASH_PATH_CONF}/conf.d/02-beats-input.conf
