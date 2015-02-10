# This migration comes from questionable (originally 20130122192903)
class CreateQuestionableQuestions < ActiveRecord::Migration
  def change
    create_table :questionable_questions do |t|
      t.string :category
      t.string :title
      t.string :note
      t.string :input_type # string, select, radio, checkboxes, multiselect, etc.  statement (checkbox)

      t.timestamps
    end
  end
end
