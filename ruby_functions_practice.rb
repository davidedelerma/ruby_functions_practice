def return_10()
  return 10
end

def add(int1,int2)
  return int1+int2
end

def subtract(int1,int2)
  return int1-int2
end

def multiply(int1,int2)
  return int1*int2
end

def divide(int1,int2)
  return int1 / int2
end

def length_of_string(text)
  return text.to_s.length
end

def join_string(text1,text2)  
  return text1.to_s+text2.to_s
end

def add_string_as_number(text1,text2)
  return text1.to_i+text2.to_i
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"  
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end

def number_to_short_month_name(num)
    case num
    when 1
      return "Jan"
    when 2
      return "Feb"
    when 3
      return "Mar"
    when 4
      return "Apr"
    when 5
      return "May"
    when 6
      return "Jun"
    when 7
      return "Jul"
    when 8
      return "Aug"
    when 9
      return "Sep"  
    when 10
      return "Oct"
    when 11
      return "Nov"
    when 12
      return "Dec"
    end
end

def voulume_of_cube(edge)
  return edge**3
end

def volume_of_sphere(radius)
  return ((4.0 / 3.0) * (Math::PI) * (radius**3)).round(2)
end


