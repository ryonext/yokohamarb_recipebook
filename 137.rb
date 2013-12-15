def commify(numstr)
  int, frac = numstr.split(".", 2)
  int = int.gsub(/(\d)(?=\d{3}+$)/, "\\1,")
  int << "." << frac if frac
  return int
end

p commify("1234567890")
