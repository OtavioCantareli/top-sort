require './lib/main'

arr = [4, 3, 100, -1, 78, 2, 0, 2]

describe sort(arr) do
  it 'should return sorted array' do
    expect(sort(arr)).to eq(arr.sort)
  end
end
