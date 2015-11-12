class Plane

  def take_off
    raise 'Plane cannot take off: plane already flying.'
  end

  def airport
    raise 'Plane cannot be in an airport: plane already flying.'
  end
end
