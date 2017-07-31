class Notification < ApplicationRecord
require 'rails_helper'
validates_presence_of :phone, :body, :source_app
RSpec.describe Notification, type: :model do 
	describe 'creation' do
		it 'can be created' do

			notification = Notification.create(phone: "101-334-2323", body: "Noti Body", source_app: "apppp boi")
			expect(notification).to be_valid
		end

	end
end
end
