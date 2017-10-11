module ListingsHelper
    def money (cents)
        Money.new(cents, "AUD").format
    end
end
