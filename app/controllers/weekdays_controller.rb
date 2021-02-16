class WeekdaysController < ApplicationController

  def get_next_occuring (day)
    Date.today.next_occurring(day)
  end

  def monday
    @next_monday = get_next_occuring(:monday)
  end

  def tuesday
    @next_tuesday = get_next_occuring(:tuesday)
  end

  def wednesday
    @next_wednesday = get_next_occuring(:wednesday)
  end

  def thursday
    @next_thursday = get_next_occuring(:thursday)
  end

  def friday
    @next_friday = get_next_occuring(:friday)
  end

  def saturday
    @next_saturday = get_next_occuring(:saturday)
  end

  def sunday
    @next_sunday = get_next_occuring(:sunday)
  end

end
