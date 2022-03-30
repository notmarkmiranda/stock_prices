require './lib/stock_prices'

RSpec.describe StockPrices do
  describe '.max_profit' do
    it 'returns 5 for example 1' do
      price_array = [7, 1, 5, 3, 6, 4]

      expect(described_class.max_profit(price_array)).to eq(5)
    end

    it 'returns 0 for example 1' do
      price_array = [7, 6, 4, 3, 1]

      expect(described_class.max_profit(price_array)).to eq(0)
    end

    it 'returns 200' do
      price_array = [12, 15, 0, 2, 6, 215]

      expect(described_class.max_profit(price_array)).to eq(200)
    end
  end
end
