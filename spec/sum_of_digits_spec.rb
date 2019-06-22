require 'sum_of_digits'
describe do
  it "Expect 16 to equal 7" do
    expect(digital_root(16)).to eq 7
  end

  it "Expect 942 to equal 6" do
    expect(digital_root(942)).to eq 6
  end

end
