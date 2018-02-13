Id←{ ⍝ Identity matrix with same shape as argument
     I←0×⍵     ⍝ zeros
     (1 1⍉I)←1 ⍝ diagonal
     I
 }
