require 'rails_helper'

RSpec.describe User, type: :model do
    it '有 email' do   
        user = User.new email: 'xhr@com'
        expect(user.email).to eq 'xhr@com'
    end
end
