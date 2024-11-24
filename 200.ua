# https://leetcode.com/problems/number-of-islands/description/

# - `⋕ parse` converts the string arrays into number arrays.
# - `. duplicate` duplicates the grid and pushes it onto the stack. We use the same grid for `⊜ partition`.
# - `⊜ partition` forms groups from markers adjacent on any axis, `□ box`ing\* the values:
#   - `{[1 1 1 1] [1 1 1] [1 1]}`
# - `⧻ length` counts the number of resulting groups:
#   - `3`
GetNumberOfIslands ← ⧻⊜□.⋕

⍤⤙≍ 1 GetNumberOfIslands [
  ["1" "1" "1" "1" "0"]
  ["1" "1" "0" "1" "0"]
  ["1" "1" "0" "0" "0"]
  ["0" "0" "0" "0" "0"]
]
⍤⤙≍ 3 GetNumberOfIslands [
  ["1" "1" "0" "0" "0"]
  ["1" "1" "0" "0" "0"]
  ["0" "0" "1" "0" "0"]
  ["0" "0" "0" "1" "1"]
]
