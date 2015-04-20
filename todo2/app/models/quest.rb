class Quest < ActiveRecord::Base
    validates_presence_of :name, :difficulty, :deadline
    validates_length_of :name, :minimum => 3
    
end
