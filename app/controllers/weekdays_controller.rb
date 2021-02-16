class WeekdaysController < ApplicationController

  def getNextOccuring (day)
    Date.today.next_occurring(day)
  end

  def monday
    @next_monday = getNextOccuring(:monday)
  end

  def tuesday
    @next_tuesday = Date.today.next_occurring(:tuesday)
  end

  def wednesday
    @next_wednesday = Date.today.next_occurring(:wednesday)
  end

  def thursday
    @next_thursday = Date.today.next_occurring(:thursday)
  end

  def friday
    @next_friday = Date.today.next_occurring(:friday)
  end

  def saturday
    @next_saturday = Date.today.next_occurring(:saturday)
  end

  def sunday
    @next_sunday = Date.today.next_occurring(:sunday)
  end

end
