# https://leetcode.com/problems/longest-uncommon-subsequence-i/description/

# Finds the length of the longest unique subsequence of two strings.
# ? a b
F ← (
  ⊜⧻.¬∈ # Get the lengths of uncommon combinations.
  ⬚¯1/↥ # Reduce, defaulting to -1 if there is no sequence.
)

⍤⤙≍ 3 F "aba" "cdc"
⍤⤙≍ 3 F "aaa" "bbb"
⍤⤙≍ ¯1 F "aaa" "aaa"
