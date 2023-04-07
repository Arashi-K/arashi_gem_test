RSpec.describe ArashiGemTest::Speaker do
  it "しゃべる" do
    expect(ArashiGemTest::Speaker.new('うおおおおおお').speak).to eql('うおおおおおお')
  end
end