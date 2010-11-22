class DeviseItalianGenerator < Rails::Generators::NamedBase
  source_root File.expand_path("../../templates", __FILE__)

  desc "Creates translations for the specified model utilized by Devise."

  def copy_italian
    template "devise-model-it.yml.erb", "config/locales/devise-model-it.yml"
  end
end
