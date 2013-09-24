#! ruby

=begin
  数値、文字、文字列リテラルを用いずにHello Worldを出力する
=end

zero = nil.to_i
one  = nil.to_i.to_s.length
two  = (nil.to_i.to_s + nil.to_i.to_s).length
three = two + one
four = two + two
seven = four + three
eight = four + four

h = (seven.to_s + two.to_s).to_i.chr
e = (one.to_s + zero.to_s + one.to_s).to_i.chr
l = (one.to_s + zero.to_s + eight.to_s).to_i.chr
o = (one.to_s + one.to_s + one.to_s).to_i.chr
w = (eight.to_s + seven.to_s).to_i.chr
r = (one.to_s + one.to_s + four.to_s).to_i.chr
d = (one.to_s + zero.to_s + zero.to_s).to_i.chr
space = (three.to_s + two.to_s).to_i.chr
lf = (one.to_s + zero.to_s).to_i.chr
print h,e,l,l,o,space,w,o,r,l,d,lf
