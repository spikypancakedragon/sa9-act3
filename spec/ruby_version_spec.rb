require "ruby_version"

RSpec.describe Animal do

  before(:each) do
    @smaug = Animal.new("bearded dragon", 5, "desert")
  end

  describe ".move" do
    it "returns the correct message about the animal moving" do
      expect(@smaug.move).to eq("The bearded dragon is moving around!")
    end

  end

  describe ".eat" do
    it "returns the correct message about the animal eating" do
      expect(@smaug.eat("salad", 2)).to eq("The bearded dragon is nourishing itself with salad!")
    end

    it "correctly changes the animal's weight to include the food's weight" do
      @smaug.eat("salad", 2)
      expect(@smaug.weight).to eq(7)
    end
  end

  describe ".sleep" do
    it "returns the correct message about the animal sleeping" do
      expect(@smaug.sleep).to eq("The bearded dragon is getting some rest.")
    end
  end

end
