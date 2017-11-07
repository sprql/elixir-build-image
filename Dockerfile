FROM elixir:1.5
RUN apt-get update \
    && curl -sL https://deb.nodesource.com/setup_9.x | bash - \
    && apt-get install -y nodejs make \
    && apt-get clean all \
    && mix local.hex --force \
    && mix local.rebar --force
