# https://leetcode.com/problems/score-of-a-string/description/

# - `utf` turns a string into the characters' ASCII codes:
#   - `[104 101 108 108 111]`
# - `◫ 2` (`◫ windows`) groups adjacent values:
#   - `[[104 101] [101 108] [108 108] [108 111]]`
# - `≡/-` (`/ reduce` by `- subtract`ing values in each `≡ row`) gets the differences:
#   - `[¯3 7 0 3]`
# - `⌵` (`⌵ absolute`) gets the absolutes of the values:
#   - `[3 7 0 3]`
GetScoreOfString ← /+⌵≡/-◫2utf₈

⍤⤙≍ 13 GetScoreOfString "hello"
⍤⤙≍ 50 GetScoreOfString "zaz"
