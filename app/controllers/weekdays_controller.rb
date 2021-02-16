class WeekdaysController < ApplicationController
  def monday
    get_next_occuring(:monday)
  end

  def tuesday
    get_next_occuring(:tuesday)
  end

  def wednesday
    get_next_occuring(:wednesday)
  end

  def thursday
    get_next_occuring(:thursday)
  end

  def friday
    get_next_occuring(:friday)
  end

  def saturday
    get_next_occuring(:saturday)
  end

  def sunday
    get_next_occuring(:sunday)
  end

  private

  def get_next_occuring(day)
    @next_day = Date.today.next_occurring(day)
  end
end
