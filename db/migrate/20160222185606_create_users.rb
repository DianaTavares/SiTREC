class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string      :first_name
      t.string      :last_name
      t.string      :gender
      t.datetime    :birthday
      t.string      :country
      t.string      :state
      t.string      :school_type
      t.string      :email, unique: true
      t.string      :password_digest
      t.string      :remember_digest
      t.string      :activation_digest
      t.boolean     :activated, default: false
      t.datetime    :activated_at
      t.string      :reset_digest
      t.datetime    :reset_sent_at
      t.boolean     :professor, default: false
      t.boolean     :admin, default: false
      t.timestamps  null: false
    end
  end
end
