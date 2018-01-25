class Item
    attr_reader :price, :name

    def initialize(name, value)
        @name = name
        @price = value
    end

    def change_price(new_price)
        @price = new_price
    end
end
