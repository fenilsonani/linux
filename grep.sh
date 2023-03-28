# tech me a grep command in linux

# my name is a fenil sonani
# lorem ipsum dolor sit amet, consectetur adipiscing elit.
# new lorem ipsum dolor sit amet, consectetur adipiscing elit.
# Now is the winter of our discontent
# Made glorious summer by this sun of York;
# And all the clouds that lour'd upon our house
# In the deep bosom of the ocean buried.
# Now are our brows bound with victorious wreaths;
# Our bruised arms hung up for monuments;
# Our stern alarums changed to merry meetings,
# Our dreadful marches to delightful measures.
# Grim-visaged war hath smooth'd his wrinkled front;
# And now, instead of mounting barded steeds
# To fright the souls of fearful adversaries,
# He capers nimbly in a lady's chamber
# To the lascivious pleasing of a lute.
# But I, that am not shaped for sportive tricks,
# Nor made to court an amorous looking-glass;
# I, that am rudely stamp'd, and want love's majesty
# To strut before a wanton ambling nymph;
# I, that am curtail'd of this fair proportion.

# this is a textfile content show me all task

# tech me a grep on this file


# shows the number of ocuurence
grep -i "that" new.txt

# count the number of occurence
grep -c "that" new.txt

# Display the file names that matches the pattern : We can just display the files that contains the given string/pattern
grep -l "that" new.txt new1.txt # if the text found on a any file that will display only file that will

# print the lines after the matching the lines
grep -A 2 "that" new.txt

# print the line before the matching the lines
grep -B 2 "that" new.txt

# print the line before and after matching the lines
grep -C 2 "that" new.txt

# -w prints only word not a full word ex.match only "that" nota "thatis"
grep -w "that" new.txt

# -o prints only word that matches in the line
grep -o "that" new.txt

# print the line with only matching line and line number
grep -on "that" new.txt

# prints the lines that does not match the pattern
grep -v "that" new.txt
