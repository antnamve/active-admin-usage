ActiveAdmin.register Note do
  permit_params :subject_id, :title, :body

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :title, :body, :subject_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :body, :subject_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
