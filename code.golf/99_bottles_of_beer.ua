Short ← ($"_ bottle_ of beer" ⨬("No more"|∘) ⊸± ⟜(⨬""@s≠1))
Long  ← $"_ on the wall" Short

D ← $"_, _.\nTake one down and pass it around, _.\n" ⊃(Long|Short|¯⌵Long-1)
E ← $"_, _.\nGo to the store and buy some more, _." ⊃(Long|¯⌵Short)0Long99

∵(&p⨬(E|D)±.)⇌⇡100
