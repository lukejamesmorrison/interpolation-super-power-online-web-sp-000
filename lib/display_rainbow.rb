# Write your #display_rainbow method here

def display_rainbow(colors)
  
  output = ''
  
  colors.each |color|
    
    color_text = "#{color[0].upcase}: #{color},"
    
    output = output + color_text
    
  end
  
end