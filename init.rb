Redmine::Plugin.register :redmine_invites do
  name 'Redmine Invites plugin'
  author 'Bruno Fonseca'
  description 'Redmine Invite is the plugin for send .ics files in tasks of type meeting.'
  version '0.0.1'
  url 'http://github.com/brunofonseca/redmine_invites'
  author_url 'http://github.com/brunofonseca'

  settings :default => {'empty' => false}, :partial => 'settings/invites_settings'

  project_module :redmine_invites do
    permission :enable_ics_invites  , {:redmine_invites =>[:load]}
  end

end
