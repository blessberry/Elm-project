module Main exposing (main)

import Element as E


main =
    view


view =
    E.layout [] row


row =
    E.row [ E.explain Debug.todo ] [ E.text "row one.." ]
    
