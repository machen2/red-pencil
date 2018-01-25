require "minitest/autorun"
require_relative '../lib/promotion'
require_relative '../lib/item'

class TestPromotion < Minitest::Test
    describe "#sale" do 
        it "changes the price of an item on promotion" do
           item = Item.new("banana", 20)
           promotion = Promotion.new(item, 15)
           assert_equal(15, item.price)
        end
    end
end