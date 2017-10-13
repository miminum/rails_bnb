module ListingsHelper
    def listings_email (listing)
        if listing.host_id.nil?
            return 'no email'
        else
            email = (User.find(listing.host_id)).email
            if email.nil? 
                return 'no email'
            else
                email
            end
        end
    end
end
