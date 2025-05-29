[![CI](https://github.com/hideyuki-matsuyama/rails_guide_v8/actions/workflows/ci.yml/badge.svg)](https://github.com/hideyuki-matsuyama/rails_guide_v8/actions/workflows/ci.yml)

# 何コレ

[Rails ガイド v8.0](https://railsguides.jp/v8.0/getting_started.html)のハンズオンです。

## スクショ
### Product#show
<img width="680" alt="image" src="https://github.com/user-attachments/assets/ebad3e3f-bf1b-4bfc-9a0a-c2f017ee709c" />

### Product#edit
<img width="680" alt="image" src="https://github.com/user-attachments/assets/9e949f57-80ba-4bdc-9fdd-9b0cf0a3d135" />


## メモ
### show action でリッチテキストの画像が 500 エラーで読み込めない問題を解消

- LoadError in ActiveStorage::Representations::RedirectController#show
- `brew update && brew install vips`
