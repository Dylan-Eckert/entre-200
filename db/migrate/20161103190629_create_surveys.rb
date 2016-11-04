class CreateSurveys < ActiveRecord::Migration[5.0]
  def change
    create_table :surveys do |t|
      t.text :name
      t.text :q1
      t.text :q2
      t.text :q3
      t.text :q4
      t.text :q5
      t.text :q6
      t.text :q7

      t.timestamps
    end
  end
end
