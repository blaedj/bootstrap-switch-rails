require "rails"
require "bootstrap-switch-rails-bcj-version/version"

module Bootstrap
  module Switch
    module Rails
      if ::Rails.version < "3.1"
        require "bootstrap-switch-rails-bcj-version/railtie"
      else
        require "bootstrap-switch-rails-bcj-version/engine"
      end
    end
  end
end
