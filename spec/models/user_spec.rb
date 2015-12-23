require 'rails_helper'

RSpec.describe User do
  describe 'associations' do
  	let(:katie){
  		User.create(name: "Katie")
  	}

  	let(:group1){
  		Group.create()
  	}

  	it 'belongs to a group' do
  		katie.group = group1
  		expect(katie.group).to eq(group1)
  	end
    
  end

  describe 'validations' do

    
  end
end
