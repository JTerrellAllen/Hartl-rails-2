FactoryGirl.define do
	factory :user do
		name									"Terrell Allen"
		email 								"terrell@example.com"
		password							"foobar"
		password_confirmation "foobar"
	end
end