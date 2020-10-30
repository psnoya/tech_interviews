variable = 'variable' 
integer = 1
string = 'blah blah blah' 
floats = 1,5

Question 2: 
cars
=> []                          ^
car1 = {wheels: 4, max_speed: 50, color: 'orange' }
car1
=> {:wheels=>4, :max_speed=>50, :color=>"orange"}

car2 = {wheels: 4, max_speed: 300, color: 'blue'}
car2
=> {:wheels=>4, :max_speed=>300, :color=>"blue"}

cars = [car1, car2]
cars
=> [{:wheels=>4, :max_speed=>50, :color=>"orange"}, {:wheels=>4, :max_speed=>300, :color=>"blue"}]
=> {:wheels=>4, :max_speed=>300, :color=>"blue"}

cars[1][:color]
=> "blue"



