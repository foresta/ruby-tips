print "repository name :"
rep = gets.chomp
print "user name :"
user_name = gets.chomp

puts `touch README.md`
puts `git init`
puts `git add README.md`
puts `git commit -m "first commit"`
puts `git remote add origin https://github.com/#{user_name}/#{rep}.git`
puts `git push -u origin master`
