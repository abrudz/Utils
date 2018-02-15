Hex←{ ⍝ Hexerei‽
     ⎕IO←0
     chars←⎕D,⎕A
     bits←2*⌈2⍟1⌈16⍟1⌈⌈/,⍵
     digits←(bits⍴16)⊤⍵
     ⍉chars[digits]
 }
