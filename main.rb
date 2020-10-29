class Pirminiai 		# sukuriama pirminiu skaičiu klase
  def prime?(num)	# sukuriama funkcija su parametru
    n = 2	# n nustatome 2 nes tikrinimui netinka 0, 1
    while n < num	# sukuriamas ciklas tikrinimui
      return false if (num % n).zero?	# jeigu is skaiciaus padalinus n gaunama liekana 0 baigia funkcija

      # jeigu viskas tinka n yra pliusinamas
      n += 1
    end
    true
  end

  def tikrinimas(number)	# sukuriama funkcija kad tikrintu ir idetu i masyva
    array = []	# sukuriamas masyvas
    skaicius = 2	#
    while skaicius <= number
      array << skaicius if prime?(skaicius) == true
      skaicius += 1
    end
    array
  end
end

# object = Pirminiai.new
# puts object.tikrinimas(20).to_s
