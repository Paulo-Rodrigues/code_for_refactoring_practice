require '../example1/example1_refactored'
Rspec.describe RidePrice do
  describe '#price' do
    context 'when the price is calculated according to the period of the day' do
      it 'return price of the period the day' do

        expect(RidePrice.price_overnight).to eq (3.90)
      end
    end
  end
end