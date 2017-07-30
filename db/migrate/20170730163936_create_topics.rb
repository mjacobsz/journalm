class CreateTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :topics do |t|
      t.string :title
      t.text :problem_description
      t.text :solution

      t.timestamps
    end
  end
end
