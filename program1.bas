INPUT "name", N$
INPUT "fathername", F$
INPUT "mothername", M$
INPUT "englishmarks", E
INPUT "mathmarks", M
INPUT "sciencemarks", S
INPUT "geog", G
LET TOTAL = E + M + S + G
LET PERCENTAGE = TOTAL/400*100
PRINT "TOTAL MARKS ="; TOTAL
PRINT "TOTAL PERCENTAGE ="; PERCENTAGE
