class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.belongs_to    :user
      t.belongs_to    :subject
      t.integer       :tutors_count
      t.datetime      :init_date
      t.datetime      :end_date
      t.timestamps null: false
    end
  end
end
