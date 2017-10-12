class Listing < ApplicationRecord
    validates :title, presence: true
    validates :street_address, presence: true
    validates :city, presence: true
    validates :country_code, presence: true
    validates :country, presence: {
      message: -> (listing, data) { "Invalid country code: #{listing.country_code}" }
    }
    validates :bed_count, numericality: { greater_than: 0}

    belongs_to :user
    
    geocoded_by :full_address   # can also be an IP address
    after_validation :geocode          # auto-fetch coordinates
    
    def country
      ISO3166::Country.new(country_code.upcase)
    end

    def full_address
      return nil if country.nil?
      "#{street_address}, #{city}, #{country.name}"
    end
end
