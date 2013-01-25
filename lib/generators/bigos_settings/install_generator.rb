module BigosSettings
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)

      desc "Creates a BigosSettings initializer."

      def copy_initializer
        template "bigos_settings.rb", "config/initializers/bigos_settings.rb"
      end
      
    end
  end
end
