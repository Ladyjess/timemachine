require('rspec')
require('weekday_finder.rb')
require('pry')
require('Date')

describe('String#weekday_finder') do
  it('takes the inputted date as a string and returns the weekday') do
    expect(("2015-01-08").weekday_finder()).to(eq("Thursday"))
  end
end
