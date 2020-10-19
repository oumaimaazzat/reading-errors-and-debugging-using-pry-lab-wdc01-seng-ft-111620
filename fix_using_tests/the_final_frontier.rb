require 'pry'

def generate_star_date
  binding.pry
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  binding.pry
  "Captain's Log, star date #{star_date}."
end


def engage
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end
