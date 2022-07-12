# File.rename('io/myFirstFile.txt', 'io/somethingBetter.txt')
# File.delete('io/somethingBetter.txt')

if File.exist?('io/myFirstFile.txt')
  File.delete('io/myFirstFile.txt')
end
