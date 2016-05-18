class CreateEndusers < ActiveRecord::Migration
  def change
    create_table :endusers do |t|
      t.string :font
      t.string :background
      t.string :color
      t.string :title
    end
  end
end

