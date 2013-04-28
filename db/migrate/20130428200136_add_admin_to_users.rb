class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, default: false
  end

  user = User.find_by_email('tonywinslow@yahoo.com')
  user.toggle!(:admin)
end
