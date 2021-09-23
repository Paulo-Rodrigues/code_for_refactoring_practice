# calculate ride
def calc(dist, h)

  # Overnight

  if (h >= 22)
    
    return dist * 3.90

  elsif (h >= 14)
    # afternoon
    return dist * 2.90

  else
    return dist * 2.10
  end
end
