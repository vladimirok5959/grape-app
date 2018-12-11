module API
  extend ActiveSupport::Autoload

  # Autoload API components
  autoload :V1
  autoload :Base
end

# Mount root API to app
Grape::App.instance_eval do
  mount API::V1
end
