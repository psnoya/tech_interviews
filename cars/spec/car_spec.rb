require './cars/car.rb'
require 'color'

describe Car do

    subject {descibed_class.new(color: 'purple')}

    it 'is expected to have a color' do
        expect(subject.color).to_not eq nil
    end
    
end