require_relative '../solver'

describe 'Test Solver class' do
  before(:context) do
    @solver = Solver.new
  end

  context 'Testing factorial methods' do
    it 'Test factorial of positive' do
      expect(@solver.factorial(5)).to eq(120)
    end

    it 'Test factorial of zero' do
      expect(@solver.factorial(0)).to eq(1)
    end

    it 'Test factorial of negative' do
      expect { @solver.factorial(-4) }.to raise_error(ArgumentError)
    end
  end

  context 'Testing reverse methods' do
    it 'Test reverse of helloworld' do
      expect(@solver.reverse('helloworld')).to eq('dlrowolleh')
    end

    it 'Test reverse of dad' do
      expect(@solver.reverse('dad')).to eq('dad')
    end
  end

  context 'Testing fizzbuzz methods' do
    it 'Test result of 15' do
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'Test result of 3' do
      expect(@solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'Test result of 5' do
      expect(@solver.fizzbuzz(5)).to eq('buzz')
    end
  end
end
