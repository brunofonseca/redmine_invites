module InviteSettingsHelper

  class InviteTrackers < ActionController::Base

    helper_method :teste

    def tracker_type_nil(tracker_id)

      @settings = Setting['plugin_redmine_invites']
      @tracker_id = tracker_id

      if (@settings["empty"] == false)
        return true
      else

        if (@settings["tracker_types"])
          if (@settings["tracker_types"].include?(tracker_id))
            return true
          else
            return false
          end
        end
      end
    end

  end
end
