class Rykiavimas # sukuriama klase
  def sort(array) # sukuriama funkcija su parametru
    array.sort # surusiuoja masyva
  end
end

array = [10, 12, 23, 43, 12, 33, 2, 1, 11, 33, 6] # masyvas
object = Rykiavimas.new # sukuriamas objektas
puts array.to_s
puts object.sort(array).to_s
