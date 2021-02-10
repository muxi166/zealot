# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

ruby '~> 2.7.0'

gem 'puma', '~> 5.2.1'
gem 'rails', '~> 6.1.1'
gem 'rails-i18n', '~> 6.0.0'
gem 'rake', '~> 13.0.3'

# DB & Cache
gem 'pg', '>= 0.18', '< 2.0'
gem 'redis', '~> 4.2.5'

# API
gem 'active_model_serializers', '~> 0.10.12'
gem 'graphql', '~> 1.10.10'
gem 'rack-cors', '~> 1.1.1'
gem 'health_check', '~> 3.0.0'

# View
## 模板引擎
gem 'jb', '~> 0.8.0'
gem 'slim-rails', '~> 3.2.0'

## 表单生成
gem 'simple_form', '~> 5.1'

# Model
## 生成友好 id
gem 'friendly_id', '~> 5.3.0' # NOTE: Do not upgrade to 5.4.0
## 数据分页
gem 'kaminari'
## 文件上传
gem 'carrierwave'
gem 'mini_magick'

# Helper
## HTTP 请求
gem 'http'
## 用户认证
gem 'devise', '~> 4.7.3'
gem 'devise-i18n', '~> 1.9.2'
gem 'omniauth', '~> 1.9'
gem 'omniauth-google-oauth2', '~> 0.8.1'
gem 'gitlab_omniauth-ldap', '~> 2.1.1', require: 'omniauth-ldap'
gem 'pundit', '~> 2.1.0'

## UDID
gem 'openssl', '~> 2.2.0'
gem 'plist', '~> 3.6.0'

## 系统信息
gem 'sys-filesystem', '~> 1.4.1'
gem 'vmstat', '~> 2.3.0'
gem 'pghero'

## 异常报错上报
gem 'sentry-raven'

## Jenkins SDK
gem 'jenkins_api_client'

## 生成条形码/二维码
gem 'rqrcode'

# 异步队列
gem 'activejob-status'
gem 'sidekiq', '6.1.3'
gem 'sidekiq-cron', github: 'MikeRogers0/sidekiq-cron', branch: 'bug/fix-redis-warning' # See https://github.com/ondrejbartas/sidekiq-cron/issues/286

# Assets
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.2'

# 用于解析 ipa 和 apk 包
gem 'app-info', '~> 2.3.0'

# Mobile config
gem 'rails-settings-cached', '~> 2.5'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.7', require: false

group :development do
  # 调试控制台
  gem 'listen', '>= 3.0.5', '< 3.5'
  gem 'web-console', '>= 3.3.0'

  # 调试器
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'guard', '~> 2.16.2'
  gem 'guard-bundler'
  gem 'guard-migrate'
  gem 'guard-rails'
  gem 'guard-sidekiq'
  gem 'guard-webpacker'
  gem 'terminal-notifier'
  gem 'terminal-notifier-guard'

  # IDE tools(VSCode)
  gem 'debase'
  gem 'ruby-debug-ide'

  # 加速开发环境
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # rails 更友好错误输出
  gem 'awesome_print'
  gem 'better_errors'
  gem 'binding_of_caller'

  # 在线查看 Action Mailer 内容
  gem 'letter_opener', '~> 1.7'
  gem 'letter_opener_web', '~> 1.3'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'rubocop', '>= 0.70', require: false
  gem 'rubocop-rails', require: false

  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'pry-rescue'
end

# docker 部署无需此 gem
# gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
