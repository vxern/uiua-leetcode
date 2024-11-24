# https://leetcode.com/problems/special-positions-in-a-binary-matrix/description/

Distinct            ← ×⍜⇌(∩◰). # Get a mask of occurrences of exclusively distinct values.
GetSpecialPositions ← /+/×≡Distinct⍉⊚

⍤⤙≍ 1 GetSpecialPositions [
  [1 0 0]
  [0 0 1]
  [1 0 0]
]
⍤⤙≍ 3 GetSpecialPositions [
  [1 0 0]
  [0 1 0]
  [0 0 1]
]
