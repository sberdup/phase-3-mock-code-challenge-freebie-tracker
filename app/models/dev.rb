class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies
    def received_one?(item_name)
        self.freebies.any?{|freebie| freebie.item_name == item_name}
    end

    def give_away(dev, freebie)
        if freebie.dev_id == self.id
            freebie.dev_id = dev.id
        end
        #a separate line utilizing .save is needed to make this change in the DB
    end
end
