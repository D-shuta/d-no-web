class CreateLps < ActiveRecord::Migration[5.2]
  def change
    create_table :lps do |t|
      t.string :name, nill: false
      t.string :email, nill: false
      t.text :comment
      t.text :text
      t.timestamps
    end
  end
end
