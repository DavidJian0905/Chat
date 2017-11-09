require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Chat
  class Application < Rails::Application
    config.assets.enabled = true
    config.serve_static_assets = true
    config.assets.initialize_on_precompile = false
  end
end
