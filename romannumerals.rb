# @roman_hash = {
# I: 1,
# V:   5,
# X:  10,
# L:  50,
# C:  100,
# D:  500,
# M:  1000

# }
# def test_run5 (num)
#   # x = num[0]
#   # x = x.to_i

#     if num / 1000 >= 1
#       m = num / 1000
       
#     num = num - (m * 1000)
#       elsif num / 500 >= 1
#         d = num / 500 
#         num = num - (d * 500)
#         if num / 100 >= 1
#           c = num / 100
#           num = num - (c* 100)
#           if num / 50 >= 1
#             looo = num / 50
#             num = num - (looo * 50)
#             if num / 10 >= 1
#               x = num / 10
#               num = num - (x * 10)
#             end 
#           end
#         end 
#       end
#     end
# puts num 
# puts 'M' * m + 'D' * d + 'C' * c  + 'L' * looo 
# end


def test_run6 (num)
i = num 
# while i > 0 do
      print 'M' * (i/1000)
      i -= ((i/1000) * 1000)
      print 'D' * (i/500)
      i -= ((i/500) * 500)
      print 'C' * (i/100)
      i -= ((i/100) * 100)
      print 'L' * (i/50)
      i -= ((i/50) * 50)
      print 'X' * (i/10)
      i -= ((i/10) * 10)
      print 'V' * (i/5)
      i -= ((i/5) * 5)
      print 'I' * (i/1)
      i -= ((i/1) * 1)
    #end
  
# end


end






test_run6(4444)


# def to_roman(x)
# x = x.to_s
# x.split('')
# y =  x[-1]
# y = y.to_i

# end


# def test_run (num)
#   @roman_hash.each do |letter, numbers|
#     puts letter if num == numbers
#   end
# end
#  test_run(1000) 

# def text_run2 (num)

# end

# def test_run3(num)
# x = num % 1000
# if x >= 0
#   puts 'M' * x
# end
# end


# def test_run4(num)
#   if num.to_s.length >=4
#     x = num.to_s
#     y = x[0].to_i
#   end
#   if num.to_s.length == 3
#     x = num.to_s
#     y = x[0].to_i
#   end
#   if num.to_s.length >=2
#     x = num.to_s
#     y = x[0].to_i
#   end
#   if num.to_s.length >=1
#     x = num.to_s
#     y = x[0].to_i
#   end
#   puts 'M' * y + 'D' * y + 'C' * y 
# end

# test_run4(2330)
# test_run4(300)

































