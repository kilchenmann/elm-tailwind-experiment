module Tailwind.ButtonWithLeadingIcon exposing (..)

import Css
import Html.Styled as Html exposing (..)
import Html.Styled.Attributes as Attr
import Svg as Svg
import Svg.Attributes as SvgAttr
import Svg.Styled as SvgStyled

import Tailwind.Utilities as Tw

main = 
    toUnstyled <|
    div []
    [ button
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
        ]
        [ Svg.svg
            [ SvgStyled.css
                [ Tw.neg_ml_0_dot_5
                , Tw.mr_2
                , Tw.h_4
                , Tw.w_4
                ]
            , SvgAttr.viewBox "0 0 20 20"
            , SvgAttr.fill "currentColor"
            , Attr.attribute "aria-hidden" "true"
            ]
            [ Svg.path
                [ SvgAttr.d "M2.003 5.884L10 9.882l7.997-3.998A2 2 0 0016 4H4a2 2 0 00-1.997 1.884z"
                ]
                []
            , Svg.path
                [ SvgAttr.d "M18 8.118l-8 4-8-4V14a2 2 0 002 2h12a2 2 0 002-2V8.118z"
                ]
                []
             ]
        , text "Button text"
        ]
    ]