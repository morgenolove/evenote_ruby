filenmae = ARGV[0]
file = File.open(filenmae)
text = file.read
print text
file.close