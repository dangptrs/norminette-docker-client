FROM ruby:2.7

LABEL maintainer="azahi@teknik.io"

COPY norminette-client /norminette
WORKDIR /norminette
RUN bundle install

COPY run.sh /bin
RUN chmod +x /bin/run.sh

VOLUME /src
WORKDIR /src

CMD [ "run.sh" ]
