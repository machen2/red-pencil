class Promotion
    def initialize(item, promotion_price)
        @item = item
        @promotion_price = promotion_price
    end

    def sale(item, promotion_price)
        @item.change_price(@promotion_price)
    end
end