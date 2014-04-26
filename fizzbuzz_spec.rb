require 'rubygems'
require 'rspec'

require_relative 'fizzbuzz'

describe FizzBuzz do
  let(:obj){ FizzBuzz.new }

  describe '#fizzbuzz' do
    [1,2,'fizz',4,'buzz','fizz',7,8,'fizz','buzz',11,'fizz',13,14,'fizzbuzz'].each.with_index(1) do |result, idx|
      it ("index:#{idx}"){ obj.fizzbuzz(idx).should eq result }
    end
  end
end
