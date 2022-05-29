module View exposing (view)

import Element as E


x =
    E.explain Debug.todo


view =
    E.layout [ x ] col


col =
    E.column [ x, E.width E.fill, E.height E.fill ] [ one, two, gatatu ]


one =
    E.row [ x, E.width E.fill, E.height (E.fillPortion 3) ] [ rimwe, kabiri, gatatu ]


rimwe =
    E.el [ x, E.width (E.fillPortion 3) ] (E.text "rimwe")


kabiri =
    E.el [ x, E.width (E.fillPortion 5) ] (E.text "kabiri")


katatu =
    E.el [ x, E.width (E.fillPortion 2) ] (E.text "gatatu")


two =
    E.el [ x, E.width E.fill, E.height (E.fillPortion 13) ] (E.text "two")


gatatu =
    E.el [ x ] (E.text "gatatu")
