# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  text = ""
  r_exist = false
  string.split('').each do |chr|
    if r_exist == true
      text << chr
      r_exist = false
    elsif chr.downcase == "r"
      r_exist = true
    end
  end
  text
end


puts pirates_say_arrrrrrrrr("are you really learning Ruby?")
puts pirates_say_arrrrrrrrr("Katy Perry is on the radio!")
puts pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")
