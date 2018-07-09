def ftoc(degreesf)
  temperature = degreesf.to_f - 32
  return temperature * (5.0 / 9.0)

end

def ctof(degreesc)
  temperature = (degreesc.to_f / (5.0 / 9.0)) + 32.0
end
