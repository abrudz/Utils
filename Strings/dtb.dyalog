 dtb←{                                           ⍝ Drop Trailing Blanks.
     ⍺←' ' ⋄ 1<|≡⍵:(⊂⍺)∇¨⍵                       ⍝ nested?
     2<⍴⍴⍵:(¯1↓⍴⍵){(⍺,1↓⍴⍵)⍴⍵}⍺ ∇,[¯1↓⍳⍴⍴⍵]⍵     ⍝ array
     1≥⍴⍴⍵:(-+/∧\⌽⍵∊⍺)↓⍵                         ⍝ vector
     (~⌽∧\⌽∧⌿⍵∊⍺)/⍵                              ⍝ matrix
 }
