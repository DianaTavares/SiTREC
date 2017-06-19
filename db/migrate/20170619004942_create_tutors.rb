class CreateTutors < ActiveRecord::Migration
  def change
    create_table :tutors do |t|
      t.belongs_to    :user
      t.belongs_to    :subject
      t.integer       :answers_count
      t.string        :password
      t.integer       :activities_count
      t.float         :average_score
      t.integer       :score_count
      t.timestamps null: false
    end
  end
end
