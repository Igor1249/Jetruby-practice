require 'rspec'
require '/home/swompi/Projects/Jetruby-practice/Task3/search_cs'
require '/home/swompi/Projects/Jetruby-practice/Task3/pocemon'

RSpec.describe 'search_cs' do
  it 'Слово заканчивается на "CS"' do
    expect(search_cs('abCS')).to eq 16
  end
  it 'Cлово не заканчивается "CS"' do
    expect(search_cs('abcd')).to eq 'dcba'
  end
end

RSpec.describe 'pocemon' do
  it 'хеш имени и цвета' do
    expect(pocemon('зеленец', 'зеленый')).to eq({ name: 'зеленец', color: 'зеленый' })
  end
end
