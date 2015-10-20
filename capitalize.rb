#capitalize exercise
names = ['romeo', 'oedipus', 'hansel', 'gretel']

def capitalize_each (names)
names.map do |item|
  item.capitalize!
 end
end

p capitalize_each(names)
