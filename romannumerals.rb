def test_run6 (num)
i = num 
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
end






test_run6(4444)