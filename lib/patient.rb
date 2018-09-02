class Patient
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

<<<<<<< HEAD
  def new_appointment(doctor, date)
=======
  def new_appointment(date, doctor)
>>>>>>> a62667e27933519dad4da2a1e92beba183526b60
    Appointment.new(self, doctor, date)
  end

  def appointments
    Appointment.all.select do |appointment|
      appointment.patient == self
    end
  end

  def doctors
    array = []
    self.appointments.each do |appointment|
      array << appointment.doctor if appointment.patient == self
    end
    array
  end

end
