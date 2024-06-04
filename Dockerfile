# Create a Jekyll container

# At a minimum, use Ruby 3.0 or later
FROM ruby:3.2.2-slim-bullseye

WORKDIR /srv/jekyll

# Add Jekyll dependencies
RUN apt  update  -y
RUN apt  install -y  --no-install-suggests  --no-install-recommends  build-essential  gcc  cmake  git

COPY ./Gemfile* /srv/jekyll

# Update the Ruby bundler and install Jekyll
RUN gem update bundler && bundle install
RUN bundle update github-pages

EXPOSE 8080

