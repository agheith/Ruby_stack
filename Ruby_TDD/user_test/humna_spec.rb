require_relative "human"

Rspec.describe Human do

    it "has a getter and setter for the first_name attribute" do
        person = Human.new
        person.first_name = "Kim"

        expect(person.first_name).to eq("Kim")
    end


end
