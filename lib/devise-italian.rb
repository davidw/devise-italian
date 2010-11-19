# This is apparently necessary to make config/locales/it.yml visible.

module DeviseItalian
  class Engine < ::Rails::Engine
    engine_name :devise_italian
  end
end
