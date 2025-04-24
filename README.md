# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...

memo

- show action でリッチテキストの画像が 500 エラーで読み込めない問題を解消
  - LoadError in ActiveStorage::Representations::RedirectController#show
  - brew update && brew install vips
