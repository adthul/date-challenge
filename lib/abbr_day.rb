require 'date'

def weekday (year, month, day)
  Date.parse("#{year}-#{month}-#{day}").strftime('%a')[0,2]
end

