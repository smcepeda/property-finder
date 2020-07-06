class AddTrackableFieldsToUser < ActiveRecord::Migration[6.0]
  def change
    change_table :accounts do |t|
      t.integer  :sign_in_count, default: 0, null: false
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
    end
  end
end
