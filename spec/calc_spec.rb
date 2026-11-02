RSpec.describe Calc do
  it 'adds two numbers' do
    expect(Calc.add(2, 3)).to eq(5)
  end

  it 'multiplies two numbers' do
    expect(Calc.multiply(4, 3)).to eq(12)
  end

  it 'divides two numbers' do
    expect(Calc.divide(10, 2)).to eq(5)
  end
end
