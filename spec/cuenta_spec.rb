require 'Cuenta.rb'

RSpec.describe Cuenta do
    before { @cuenta =Cuenta.new(20)}

    it 'devuelve' do
        expect(@cuenta.getmonto()).to eq 20
    end
    it 'devuelve' do
        expect(@cuenta.retirarMonto(10)).to eq 10
    end

    it 'devuelve' do
        expect(@cuenta.retirarMonto(20)).to eq 0
    end
    
    it 'devuelve' do
        expect(@cuenta.retirarMonto(30)).to eq "No tienes suficiente dinero"
    end
end