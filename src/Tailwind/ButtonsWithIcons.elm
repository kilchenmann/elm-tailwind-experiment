module Tailwind.ButtonsWithIcons exposing (..)

-- IMPORTS

import Css
import Html.Styled as Html exposing (..)
import Html.Styled.Attributes as Attr
import Svg exposing (..)
import Svg.Attributes exposing (..)

import Tailwind.Utilities as Tw

-- import Tailwind.Breakpoints as Bp

-- MAIN


-- main =
--   Browser.sandbox { view = view }

-- VIEW

main =
    toUnstyled <|
    div []
    [ h3 []
        [ Html.text "Primary buttons" ]
    ,   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_3   
            , Tw.py_2
            , Tw.border
            , Tw.border_transparent
            , Tw.shadow_sm
            , Tw.text_sm
            , Tw.leading_4
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.text_white
            , Tw.bg_indigo_600
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_indigo_700
                ]
            ]
        ] [
            [ svg [ fill "none"
              , viewBox "0 0 24 24"
              , stroke "currentColor" 
              ] [ Svg.path [ strokeLinecap "round"
                                      , strokeLinejoin "round"
                                      , strokeWidth "2"
                                      , d "M3 9a2 2 0 012-2h.93a2 2 0 001.664-.89l.812-1.22A2 2 0 0110.07 4h3.86a2 2 0 011.664.89l.812 1.22A2 2 0 0018.07 7H19a2 2 0 012 2v9a2 2 0 01-2 2H5a2 2 0 01-2-2V9z" 
                                      ] []
                , Svg.path [ strokeLinecap "round"
                                      , strokeLinejoin "round"
                                      , strokeWidth "2"
                                      , d "M15 13a3 3 0 11-6 0 3 3 0 016 0z" 
                                      ] [] 
                ]
            ] 
            , Html.text "Button text"
          ]
        ]
        -- [         {- Heroicon name: solid/mail -}
        -- Svg.svg
        --     [ Css.Global.global Tw.globalStyles
        --         [ Tw.neg_ml_0_dot_5
        --         , Tw.mr_2
        --         , Tw.h_4
        --         , Tw.w_4
        --         ]
        --     , SvgAttr.viewBox "0 0 20 20"
        --     , SvgAttr.fill "currentColor"
        --     , Attr.attribute "aria-hidden" "true"
        --     ]
        --     [ Svg.path
        --         [ SvgAttr.d "M2.003 5.884L10 9.882l7.997-3.998A2 2 0 0016 4H4a2 2 0 00-1.997 1.884z"
        --         ]
        --         []
        --     , Svg.path
        --         [ SvgAttr.d "M18 8.118l-8 4-8-4V14a2 2 0 002 2h12a2 2 0 002-2V8.118z"
        --         ]
        --         []
        --      ]
        -- [text "Button text"]
    -- ]
    