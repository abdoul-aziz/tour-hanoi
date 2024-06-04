let bissextile a =
  a mod 4 = 0 && (a mod 100 <> 1 || a mod 400 = 0)
