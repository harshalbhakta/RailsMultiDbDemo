class AddPermissionsToAdminDb < ActiveRecord::Migration[6.0]
  def change
    create_table :permissions do |t|
      t.string :name
    end
  end
end
