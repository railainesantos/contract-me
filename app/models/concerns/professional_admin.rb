module ProfessionalAdmin
  extend ActiveSupport::Concern

  def self.included(base)
    base.class_eval do
      rails_admin do
        navigation_label 'Produtos'
          edit do
            field :name do
              help '*Ex: Jorgão da borracharia'
            end
            field :role do
              default_value "Eletricista"
              help '*Ex: Eletricista'
            end
            field :phone do
              default_value "(45) 3027-7788"
              help '*Ex: (45) 3027-7788'
            end
            field :address do
              default_value "R.Paraná, n.250"
              help '*Ex: R.Paraná, n.250'
            end
            field :city do
              default_value "Cascavel-PR"
              help '*Ex: Cascavel-PR'
            end
            field :avatar
          end
      end
    end
  end

end
