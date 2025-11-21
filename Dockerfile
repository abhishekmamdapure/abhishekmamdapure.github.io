FROM ruby:3.2

WORKDIR /srv/jekyll

COPY Gemfile Gemfile.lock* ./

RUN gem install bundler && bundle install

COPY . .

CMD ["bash", "-lc", "bundle exec jekyll serve --host 0.0.0.0 --port 4000 --watch --force_polling --livereload"]
