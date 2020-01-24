# Lecture Homework 3: Part 2

### European Redlist


1. `$ grep -c "code" European_Red_List.csv`

 **For this command, replace `"code"` with each species code.**

 **Extinct:** 29

 **Regionally Extinct:** 8

 **Critically Endangered:** 464

 **Endangered:** 687

 **Vulnerable:** 885

 **Near Threatened:** 964

 **Least Concern:** 5805

 **Data Deficient:** 2409

 **Not Applicable:** 411

2. `$ grep AVES European_Red_List.csv | grep -c "code"`

 **Extinct:** 2

 **Regionally Extinct:** 15

 **Critically Endangered:** 13

 **Endangered:** 19

 **Vulnerable:** 39

 **Near Threatened:** 32

 **Least Concern:** 438

 **Data Deficient:** 0

 **Not Applicable:** 41

3. `$ grep AVES European_Red_List.csv | cut -d "," -f 5,10 | grep "order" | grep -c "EX\|RE"`

 **For each order, replace `"order"` with each order of birds.**

 Each number below represents one order of birds and how many extinct/near extinct species there are in each. The numbers below are in alphabetical order by bird order starting with Accipitriformes.

 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1
