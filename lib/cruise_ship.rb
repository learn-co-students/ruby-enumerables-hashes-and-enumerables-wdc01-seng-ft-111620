

def select_winner(passengers)
  passengers.each do |key, value| 
    if key == :suite_a && value[0] == "A"
      return value
    end
  end
end