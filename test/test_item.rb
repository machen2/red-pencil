require "minitest/autorun"
require_relative '../lib/item'

class TestItem < Minitest::Test
    describe "#price" do 
        it "returns the price of the item" do
           item = Item.new("banana", 20)
           assert_operator item.price, :>, 0
        end
    end

    describe "#change_price" do
        it "changes the price for the item" do 
            item = Item.new("banana", 20)
            item.change_price(5)
            assert_equal(5, item.price)
        end
    end
end