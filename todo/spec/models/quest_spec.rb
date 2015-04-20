require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe Quest, :type => :model do
    before :each do
        @quest = Quest.create({nazwa:"TestQuestI",deadline:"2016-12-04 00:00:00", difficulty: 2})
    end

    it { @quest.should validate_presence_of(:nazwa)}

    it { @quest.should validate_presence_of(:difficulty)}
end
