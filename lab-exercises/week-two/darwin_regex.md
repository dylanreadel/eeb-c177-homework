# Week Two: Regular Expressions and Markdown Part 2


### 2.2 Searching Through Text

1. `\b(s\w*)\b`

2. `(\b(\w*)\b)\.`

3. `[A-Z]\w*[ ][\w ,()’:;-]*`

4. `(\w*[ ,])*struggle for existence(\w*[ ,])*\w*\?`

##### Bonus Question

`((?<=([.?!]\s))\w*)`

This regular expression finds the first word of every sentence expect for the very first sentence. I cannot figure out what to do to match the first word of the first sentence. 
The expression uses a lookbehind to match any alphanumeric character preceded by a stopping punctuation (., ?, or !) and a white space. The expression only returns the first word and not the punctuation or space because a lookbehind was used.
