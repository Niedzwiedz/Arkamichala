class Quest < ActiveRecord::Base
    belongs_to :user
    validates_presence_of :nazwa, :difficulty
end
