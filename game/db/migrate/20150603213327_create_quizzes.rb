class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :question
      t.string :choice_a
      t.string :choice_b
      t.string :choice_c
      t.string :answer
      t.string :category

      t.timestamps null: false
    end
  end
end
