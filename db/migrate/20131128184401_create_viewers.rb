class CreateViewers < ActiveRecord::Migration
  def change
    create_table :viewers do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
