Rails.application.configure do
  config.action_mailer.default_url_options = { host: 'https://my-project-alialshattawi.c9users.io/' }
  config.action_mailer.smtp_settings = {
       :address              => "smtp.gmail.com",
       :port                 =>  587,
       :user_name            => 'test.alshattawi',
       :password             =>  'aliryad1987',
       :authentication       => 'plain',
       :enable_starttls_auto => true  }
       
  config.cache_classes = false
  config.eager_load = false
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false
  config.action_mailer.raise_delivery_errors = false
  config.active_support.deprecation = :log
  config.active_record.migration_error = :page_load
  config.assets.debug = true
  config.assets.digest = true
  config.assets.raise_runtime_errors = true
end
