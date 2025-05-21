FROM ruby:3.2
RUN apt-get update -qq && apt-get install -y nodejs yarn sqlite3

WORKDIR /app
COPY . .
RUN bundle install

# デフォルトの環境を development に変更
ENV RAILS_ENV=development
CMD ["rails", "server", "-b", "0.0.0.0"]
