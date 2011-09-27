Given /^I have posts titled (.+)$/ do |titles|
	titles.split(', ').each do |title|
		Post.create!(:title 
		=> title)
 	end
end
