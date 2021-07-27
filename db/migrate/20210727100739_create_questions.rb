class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :body
      t.belongs_to :category, index: true
      t.timestamps
    end
  end
end
