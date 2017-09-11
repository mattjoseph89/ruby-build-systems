# Given a specific list of files:
#   - buttons.css
#   - clear.css
#   - type.css

# Get the String contents of each file. Store them all, one by one, in a new String.

# Then output that String into a single styles.css file.

	


contents = File.read("buttons.css")
stylemaster = File.open("styles.css", "a+")
stylemaster.write(contents)

contents = File.read("type.css")
stylemaster = File.open("styles.css", "a+")
stylemaster.write(contents)

contents = File.read("clear.css")
stylemaster = File.open("styles.css", "a+")
stylemaster.write(contents)


# 	stylesheet = File.open("buttons.css", "a+")
# 	contents = stylesheet.read
# 	puts contents 

# 	stylesheet = File.open("type.css", "a+")
# 	contents = stylesheet.read
# 	puts contents 

# 	stylesheet = File.open("clear.css", "a+")
# 	contents = stylesheet.read
# 	puts contents 






# stylesmaster = "styles.css"
# writetofile = File.open(stylesmaster, "w")
# writetofile.puts stylesheet
# writetofile.close