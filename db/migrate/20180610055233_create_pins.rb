class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.string :photo
      t.string :description

      t.timestamps
    end
  end
class AddAvatarColumnsToUsers < ActiveRecord::Migration
  def up
    add_attachment :pins, :photo
  end

  def down
    remove_attachment :pins, :photo
  end
end

end


