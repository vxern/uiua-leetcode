# https://leetcode.com/problems/h-index-ii/description/

# - `⇡⧻` (`⇡ range` + `⧻ length`) when applied with `⊸ by` gets a list of indices, keeping the original array on the stack:
#   - `[0 1 3 5 6]`
#   - `[0 1 2 3 4]`
# - `+ add` `1` to get a sequence of counts of publications with the number of citations at the same position in the opposing array:
#   - `[0 1 3 5 6]`
#   - `[1 2 3 4 5]`
# - `⊟ couple` to couple the two arrays:
#   - `[[0 1 3 5 6] [1 2 3 4 5]]`
GetHIndex ← /+⊡¯1\≤⊟+1⊸(⇡⧻)

⍤⤙≍ 3 GetHIndex [0 1 3 5 6]
⍤⤙≍ 2 GetHIndex [1 2 100]
