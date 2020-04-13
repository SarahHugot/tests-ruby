def ftoc (fdegrees)
	celsius = (fdegrees.to_f- 32.0) * 5.0 / 9.0
	celsius.round(1)

end

def ctof(cdegree)
  fahrenheit = ((cdegree.to_f * 9.0)/5.0 + 32.0).round(1)



end