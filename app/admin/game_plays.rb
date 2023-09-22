# app/admin/game_play.rb

ActiveAdmin.register GamePlay do
  permit_params :user_id, :amount # Add or remove permitted attributes as needed

  # Customize the index page
  index do
    selectable_column
    id_column
    column :user
    column :amount
    column :created_at
    column :updated_at
    actions
  end

  # Customize the form for creating and editing game plays
  form do |f|
    f.inputs 'GamePlay Details' do
      f.input :user
      f.input :amount
    end
    f.actions
  end

  # Customize the filter options
  filter :user
  filter :amount
  filter :created_at
  filter :updated_at
end
