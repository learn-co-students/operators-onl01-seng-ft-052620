def unsafe?(speed)
@speed = speed
@speed < 40 || @speed > 60 ? true : false
end



def not_safe?(speed)
  @speed = speed
  @speed < 40 || @speed > 60 ? true : false
end
