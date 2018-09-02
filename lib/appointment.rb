class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []

<<<<<<< HEAD
  def initialize(patient, doctor, date)
=======
  def initialize(patient, doctor,)
>>>>>>> a62667e27933519dad4da2a1e92beba183526b60
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end

end
