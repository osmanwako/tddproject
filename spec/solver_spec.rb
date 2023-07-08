require_relative "../solver"

describe "Test Solver class" do
  before(:context) do
    @solver = Solver.new
  end

  context "Testing Solver class methods" do
    it "test factorial method" do
      num = @solver.factorial(3)
      expect(num).to eq(6)
    end
  end
end
