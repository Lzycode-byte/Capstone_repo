class AddSignUpDetailsToUsers < ActiveRecord::Migration[8.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :year_section, :string
    add_column :users, :institutional_email, :string
  end
end
