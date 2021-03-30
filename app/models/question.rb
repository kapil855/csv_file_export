class Question < ApplicationRecord

  def self.to_csv
    attributes = %w{title}

    CSV.generate(headers: true) do |csv|
      csv << attributes
			all.each do |question|
        csv << attributes.map{ |attr| question.send(attr) }
      end
    end
  end

	def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
       Question.create! row.to_hash
    end
  end
end
