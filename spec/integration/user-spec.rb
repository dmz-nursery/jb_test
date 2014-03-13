require 'spec_helper'

describe "api" do 

 let(:user) { User.create(first_name: "Dmitry", last_name: "Zutikov") }

 it "should return user" do 
   get "http://localhost.com/users/#{user.id}",{ :format => :json }
   puts "BODY: #{response.body}"
 end

end
