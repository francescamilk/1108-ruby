# BRIEF:  return the number of days until next Xmas
# INPUT:  today and Xmas date (Date)
# OUTPUT: days until next Xmas (Integer)

require "date"

def days_until_xmas
  xmas  = Date.new(Date.today.year, 12, 25)
  today = Date.new(Date.today.year, 12, 24)

  if today.month == 12 && today.day > 25
    return 365 + (xmas - today).to_i
  else
    return (xmas - today).to_i
  end
end

p days_until_xmas()
