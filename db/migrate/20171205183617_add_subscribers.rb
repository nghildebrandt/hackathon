class AddSubscribers < ActiveRecord::Migration[5.0]
  def change
    create_table :subscribers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :university
      t.string :degree
    end
  end
end
