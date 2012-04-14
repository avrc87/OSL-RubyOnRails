class Party

  attr_accessor :guests

  def initialize()
    @guests = Array.new
  end

  def add(name)
    guests.push(name)
    #guests << name
  end

  def remove(name)
    guests.delete(name)
  end

  def first_guest()
    guests.first
    #guests[0]
  end

  def lastest_guest()
    guests.last()
  end

  def guest_list()
    guests.join(' , ')
  end

  def guest_count()
    guests.size
  end

end
