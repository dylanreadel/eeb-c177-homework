# Lecture Homework 3: Part 1

### Nobel Prizes


1. `$ tail -n +2 nobel.csv | cut -d "," -f 3 | grep -w "category" | wc -l`

 **For this command, replace `"category"` with each Nobel prize category.**

 chemistry: 181

 economics: 81

 literature: 114

 medicine: 216

 peace: 133

 physics: 210

2. `$ tail -n +2 nobel.csv | cut -d "," -f 5-6 | sort -k 6 | uniq -d`

 **This command prints only the duplicate full names of winners.**

 "Frederick","Sanger"

 "John","Bardeen"

 "Linus Carl","Pauling"

 "Marie","Curie"

 "Office of the United Nations High Commissioner for Refugees (UNHCR)",NA

 "Comité international de la Croix Rouge (International Committee of the Red Cross)",NA

3. `$ tail -n +2 nobel.csv | cut -d "," -f 6 | sort | uniq -d`

 **This command prints all the surnames that are duplicates which would be the most common surnames.**

"Anderson","Bardeen","Bloch","Bohr","Bragg","Brown","Buck","Chamberlain","Curie","Fischer","Frank","Friedman","Hall","Henderson","Hess","Hodgkin""Hoffmann","Jensen","Kendall","Kornberg","Krebs","Lee","Lewis","Marshall","Mistral","Moser","Mott","Müller","Murad","Myrdal",NA,"Pauling","Porter","Richards","Richardson","Sanger","Siegbahn","Simon","Smith","Thomson","Tinbergen","Wiesel","Williams","Wilson"

4. `$ tail -n +2 nobel.csv | cut -d "," -f 2,3 | grep -w category | sort -n | uniq | wc -l`

 **For this command, replace `"category"` with each Nobel prize category.**

 Chemistry: 110 years

 Economics: 50 years

 Literature: 110 years

 Medicine: 109 years

 Peace: 99 years

 Physics: 112 years
