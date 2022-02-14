require 'rspec'
require '/home/swompi/Projects/Jetruby-practice/task2/greeting'
require '/home/swompi/Projects/Jetruby-practice/task2/foobar'

RSpec.describe 'Greeting' do
  it 'returns specific message' do
    expect(greeting(24, 'Игорь', 'Гуринович')).to eq 'Привет, Игорь Гуринович. Самое время заняться делом!'
  end
  it 'returns specific message when user younger that 18' do
    expect(greeting(17, 'Вася',
                    'Пупкин')).to eq 'Привет, Вася Пупкин. Тебе меньше 18 лет, но начать учиться программировать никогда не поздно!'
  end
end

RSpec.describe 'Foobar' do
  it 'Число 20 игнорируется при вычислении суммы двух чисел' do
    expect(foobar(20, 17)).to eq(17)
  end
  it 'Число 20 игнорируется при вычислении суммы двух чисел' do
    expect(foobar(12, 20)).to eq(12)
  end
  it 'Сумма чисел если ни одно из них не равно 20' do
    expect(foobar(12, 17)).to eq(29)
  end
end
