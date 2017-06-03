
RailsAdmin.config do |config|

  config.label_methods << :full_description
  config.label_methods << :description
  config.label_methods << :full_name
  config.label_methods << :title
  config.label_methods << :to_s

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration


  config.actions do
    dashboard                     # mandatory
    index do
    end
    new  do
    end
    export do
    end
    bulk_delete
    show do
    end
    edit do
    end
    delete do
      only 'QuestionAlternative'
    end
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end
end
