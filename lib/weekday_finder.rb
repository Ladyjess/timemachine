class String
  define_method(:weekday_finder) do
  date_number_array = self.split("-")
    year = date_number_array.at(0).to_i
    month = date_number_array.at(1).to_i
    day = date_number_array.at(2).to_i

    day_to_know = Time.new(year, month, day)

      if day_to_know.monday?()
        "Monday"
      elsif day_to_know.tuesday?()
        "Tuesday"
      elsif day_to_know.wednesday?()
        "Wednesday"
      elsif day_to_know.thursday?()
        "Thursday"
      elsif day_to_know.friday?()
        "Friday"
      elsif day_to_know.saturday?()
        "Saturday"
      elsif day_to_know.sunday?()
        "Sunday"
      else
        "Sorry, please enter YYYY-MM-DD format date"
      end
    end
  end
