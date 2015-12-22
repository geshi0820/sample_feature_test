source 'https://rubygems.org'

gem 'rails', '4.2.4'
gem 'mysql2', '~> 0.3.20'
gem 'slim-rails'               # slimのためのgem
gem 'html2slim'                # slimのためのgem
gem 'sass-rails'               # CSSを効率的に書ける
gem 'compass-rails'            # Sassの機能拡張
gem 'uglifier'                 # JavaScriptの圧縮
gem 'coffee-rails'             # JavaScriptを簡潔に書ける
gem 'jquery-rails'             # jQueryが使える
gem 'rails_autolink'           # URLの自動リンク化
# gem "config"                   # 環境変数管理(rails_configは古い)
gem 'dotenv-rails'             # 環境変数管理

group :development do
  gem 'better_errors'          # エラー画面を見やすくする
  gem 'binding_of_caller'      # better_errorsのエラー画面でREPLが使える
  gem 'hirb'                   # SQLの結果を見やすく整形してくれる
  gem 'hirb-unicode'           # hirbの日本語対応
end

group :test do
  gem 'rspec'                  # テストツール
  gem 'rspec-rails'            # RailsでRspecが使える
  gem 'factory_girl_rails'     # テストデータの生成
  gem 'database_cleaner'       # テスト実行後にDBをクリア
  gem 'capybara'               # ブラウザでの操作をシミュレートしてテストができる
  gem 'turnip'
  # gem 'cucumber-rails', :require => false
  gem 'selenium-webdriver'
end


group :test, :development do
  gem 'awesome_print'          # プリントデバッグの出力を整形
  gem 'guard-rspec'            # ファイルが変更されたらRsepcを自動実行
  gem 'pry-byebug'             # pryでデバックコマンドが使える
  gem 'pry-rails'              # railsでpryが使える
  gem 'spring-commands-rspec'
  gem 'spring'                 # RspecなどでRailsをプリロードする
  gem 'tapp'                   # プリントデバッグがしやすくなる
end
