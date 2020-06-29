FROM jekyll/jekyll
COPY . /srv/jekyll
RUN gem install bundler && bundle install