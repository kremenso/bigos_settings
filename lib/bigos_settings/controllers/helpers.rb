module BigosSettings
  module Controllers
    module Helpers
      extend ActiveSupport::Concern

      def bigos_settings_admin_widget
        @settings = Settings.all
        render :partial=>"bigos_settings/module/admin/widget", :locals=>{:settings => @settings}
      end
    end
  end
end
