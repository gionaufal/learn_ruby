#write your code here
def ftoc(fahr)
  cels = (fahr - 32)*5/9
  cels
end

def ctof(cels)
  fahr = cels * 9.0/5.0 + 32.0
  fahr
end
