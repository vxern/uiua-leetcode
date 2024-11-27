# https://leetcode.com/problems/longest-uncommon-subsequence-i/description/

# Finds the length of the longest unique subsequence of two strings.
# ? a b
F ← (
  # Bundle +a+ and +b+ into an array and get a reversed copy of it.
  ⊸⇌⊟∩□
  # For both combinations [a b] and [b a]...
  ∩( # 
    # Get the lengths of uncommon combinations.
    ⊜⧻./(¬∈∩°□)
    # Reduce, defaulting to -1 if there is no sequence.
    ⨬¯1/+⊸⧻
  )
  # Get the larger of the two lengths.
  ↥
)

⍤⤙≍ 3 F "aba" "cdc"
⍤⤙≍ 3 F "aaa" "bbb"
⍤⤙≍ ¯1 F "aaa" "aaa"
