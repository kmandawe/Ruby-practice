def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    # Do something here
    if time_of_day == "breakfast"
      "Cereal"
    elsif time_of_day == "lunch"
      "Sandwich"
    elsif time_of_day == "dinner"
      "Chicken Nuggets"
    end

  elsif time_of_week == "weekend"
    # Do something else here
    if time_of_day == "breakfast"
      "French Toast"
    elsif time_of_day == "lunch"
      "BBQ Chicken Pizza"
    elsif time_of_day == "dinner"
      "Steak"
    end
  end

end

p meal_plan("weekday", "lunch")
p meal_plan("weekday", "dinner")
p meal_plan("weekend", "breakfast")
