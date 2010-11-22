class DeviseItalianGenerator < Rails::Generators::Base
  source_root File.expand_path("../templates", __FILE__)

  desc "Creates translations for the specified model utilized by Devise."

  def copy_italian
    create_file "config/locales/devise-model-it.yml"
  end
end
