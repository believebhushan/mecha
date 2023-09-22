# app/admin/users.rb

ActiveAdmin.register User do
  permit_params :email, :name, :password, :password_confirmation, :phone, :allowed # Add or remove permitted attributes as needed

  # Customize the index page
  index do
    selectable_column
    id_column
    column :email
    column :name
    column :phone
    column :allowed
    column :created_at
    actions
  end

  # Customize the form for creating and editing users
  form do |f|
    f.inputs 'User Details' do
      f.input :email
      f.input :name
      f.input :phone
      f.input :password
      f.input :password_confirmation
      f.input :allowed

    end
    f.actions
  end

  # Customize the filter options
  filter :email
  filter :name
  filter :phone
  filter :created_at
end
