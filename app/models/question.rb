class Question < ApplicationRecord
	 #attr_accessible :title

    def self.to_csv
    attributes = %w{id title}

    CSV.generate(headers: true) do |csv|
      csv << attributes

      all.each do |question|
        csv << attributes.map{ |attr| question.send(attr) }
      end
    end
  end
end
