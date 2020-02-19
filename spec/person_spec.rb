require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      person = Person.new(first_name: "Lukas", last_name: "Corbitt")

      expect(person.full_name).to eq "Lukas Corbitt"
    end
  end
end
