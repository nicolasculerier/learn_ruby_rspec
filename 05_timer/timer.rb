def time_string(nbtotal)
  secondes = nbtotal % 60
  minutes = (nbtotal / 60) % 60
  heures = nbtotal / 3600

  format("%02d:%02d:%02d", heures, minutes, secondes)
end
