module Tailwind.Header exposing (..)

import Dasch.Logo as DaschLogo

import Html.Styled as Html exposing (..)
import Html.Styled.Attributes as Attr
import Svg as Svg
import Svg.Attributes as SvgAttr

import Tailwind.Utilities as Tw
import Tailwind.Breakpoints as Bp

-- MAIN


-- main =
--   Browser.sandbox { view = view }

-- VIEW

main =
  toUnstyled <|
  div
  [ Attr.css
    [ Tw.relative
    , Tw.bg_white
    ]
  ]
  [ div
    [ Attr.css
      [ Tw.flex
      , Tw.justify_between
      , Tw.items_center
      , Tw.px_4
      , Tw.py_6
      , Bp.md
        [ Tw.justify_start
        , Tw.space_x_10
        ]
      , Bp.sm
        [ Tw.px_6
        ]
      ]
    ]
    [ div []
      [ a 
        [ Attr.href "#"
        , Attr.css
          [ Tw.flex
          ]
        ]
        [ span
          [ Attr.css 
            [ Tw.sr_only
            ]
          ]
          [ text "DaSCH" ]
        , img
          [ Attr.css
              [ Tw.h_8
              , Tw.w_auto
              , Bp.sm
                  [ Tw.h_10
                  ]
              ]
          , Attr.src "https://tailwindui.com/img/logos/workflow-mark-indigo-600.svg"
          , Attr.alt ""
          ]
          []
        ]
      ]
      , DaschLogo
    ]
  ]
