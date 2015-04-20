class CreateQuests < ActiveRecord::Migration
  def change
    create_table :quests do |t|
        
        t.string    :nazwa,         null: false, default: ""
        t.integer   :difficulty,    null: false, default: 0
        t.datetime  :created_at
        t.datetime  :deadline
        t.string    :description
        
      t.timestamps null: false
    end
  end
end
