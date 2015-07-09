
resources :invite_settings_controller

match  'invites_settings/save_settings', :to => 'invite_settings#save_configs', :via => [:post]

