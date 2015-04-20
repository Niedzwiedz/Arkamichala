require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe User, :type => :model do
    before :each do
        @user = User.create({nick:"User", email:"dupa@damian.com", password:"password"})
    end
        it { @user.should validate_presence_of(:nick) }
        
        it { @user.should validate_presence_of(:password) }
   
        it { @user.should validate_presence_of(:email) }

        it { @user.should validate_uniqueness_of(:nick) }

        it { @user.should validate_uniqueness_of(:email) }
        
    
end
