FROM --platform=linux/arm64 ruby:3.1-slim

# Avoid interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# Install system dependencies
RUN apt-get update && apt-get install -y \
  build-essential \
  libffi-dev \
  git \
  nodejs \
  yarn \
  && rm -rf /var/lib/apt/lists/*

WORKDIR /srv/jekyll

COPY . .

RUN gem install bundler
RUN bundle install

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]


# Old version of Dockerfile for reference
# FROM jekyll/jekyll:4.2.2
# 
# WORKDIR /srv/jekyll
# COPY . .
# 
# RUN bundle install --verbose
# 
# CMD ["jekyll", "serve", "--host", "0.0.0.0"]
