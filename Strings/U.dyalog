 r←U x;⎕IO
 :If ⍬≡⍴x
     r←##.Math.Hex ⎕UCS x
 :Else
     ⎕IO←0
     r←⎕UCS 16⊥(⎕D,⎕A)⍳x
 :EndIf
