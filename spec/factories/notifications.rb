FactoryGirl.define do
  factory :notification do
    phone "MyString"
    body "MyText"
    source_app "MyString"
  end

  factory :second_notification, class: 'Notification' do
  	phone "8018018011"
  	body "message body"
  	source_app "some app yo"
  end
end
