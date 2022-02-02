module Tailwind.Icon exposing (..)

import Html exposing (span)
import Svg.Attributes
import Heroicons.Solid
-- import Heroicons.Outline

-- icon : Html msg
main = 
    span []
         [ Heroicons.Solid.archive [ Svg.Attributes.class "icon" ]
         ]


