# frozen_string_literal: true

HealthCheck.setup do |config|
  config.uri = 'health'

  config.standard_checks = %w[database migrations cache redis]
  config.full_checks = %w[database migrations cache redis sidekiq-redis]

  ip_whitelist = ENV['ZEALOT_HEALTH_CHECK_IP_WHITELIST']
  ip_whitelist = ip_whitelist.split(',').select(&:present?).map(&:strip) if ip_whitelist.present?
  config.origin_ip_whitelist = ip_whitelist if ip_whitelist.present? && ip_whitelist.size > 0
end
