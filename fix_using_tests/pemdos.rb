require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  add_s = 0
  until add_s == 10
    "s" + string
    add_s += 1
  else
    string
  end
end
