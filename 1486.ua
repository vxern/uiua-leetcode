# https://leetcode.com/problems/xor-operation-in-an-array/description/

# `Start` and `N` are inputs, let `Start` be `0` and `N` be `5` in this rundown.
# 
# - `⇡ 4` (`⇡ range` of `4`) builds up a sequence of numbers from 0 to `N`-1:
#   - `[0 1 2 3]`
# - `× 2` (`× multiply` by `2`) multiplies all elements by 2 (which we use here to build up a sequence of even numbers):
#   - `[0 2 4 6]`
# - `+ 3` (`+ add` `3`) increments all values in the sequence to bring it up to start at `Start` instead of `0`:
#   - `[3 5 7 9]`
GetBitwiseXOR ← °⋯/≠⋯+×2⇡

⍤⤙≍ 8 GetBitwiseXOR 5 0
⍤⤙≍ 8 GetBitwiseXOR 4 3
