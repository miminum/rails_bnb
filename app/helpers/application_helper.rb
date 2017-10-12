module ApplicationHelper
    def format_cents(cents)
        Money.new(cents, "AUD").format
    end

    def format_cents_for_country(cents, country)
        money = Money.new(cents, country.currency.iso_code)
        money.format
    end

    end
