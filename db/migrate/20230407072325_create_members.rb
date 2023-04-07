class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.integer :number, null: false
      t.string :nick_name
      t.string :name, null: false
      t.string :full_name
      t.string :email
      t.date :birthday
      t.integer :gender, null: false, default: 1
      t.boolean :administrator, null: false, default: false
      t.integer :post_number
      t.string :adress
      t.integer :tel_number
      t.string :watchword
      t.string :watchword_a
      t.string :chara
      t.string :note
      t.string :lank
      t.string :lebel
      t.timestamps
    end
  end
end
