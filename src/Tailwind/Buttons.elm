module Tailwind.Buttons exposing (..)

-- IMPORTS

import Css
import Html.Styled as Html exposing (..)
import Html.Styled.Attributes as Attr
-- import Svg as Svg
-- import Svg.Attributes as SvgAttr

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
        [ text "Button with leading icon" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_2_dot_5
            , Tw.py_1_dot_5
            , Tw.border
            , Tw.border_transparent
            , Tw.text_xs
            , Tw.font_medium
            , Tw.rounded
            , Tw.shadow_sm
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
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_3
            , Tw.py_2
            , Tw.border
            , Tw.border_transparent
            , Tw.text_sm
            , Tw.leading_4
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.shadow_sm
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
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_4
            , Tw.py_2
            , Tw.border
            , Tw.border_transparent
            , Tw.text_sm
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.shadow_sm
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
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_4
            , Tw.py_2
            , Tw.border
            , Tw.border_transparent
            , Tw.text_base
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.shadow_sm
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
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_6
            , Tw.py_3
            , Tw.border
            , Tw.border_transparent
            , Tw.text_base
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.shadow_sm
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
        [ text "Button text" ]
    ,     h3 []
        [ text "Secondary buttons" ]
    ,     {- This example requires Tailwind CSS v2.0+ -}
        button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_2_dot_5
            , Tw.py_1_dot_5
            , Tw.border
            , Tw.border_transparent
            , Tw.text_xs
            , Tw.font_medium
            , Tw.rounded
            , Tw.text_indigo_700
            , Tw.bg_indigo_100
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_indigo_200
                ]
            ]
        ]
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_3
            , Tw.py_2
            , Tw.border
            , Tw.border_transparent
            , Tw.text_sm
            , Tw.leading_4
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.text_indigo_700
            , Tw.bg_indigo_100
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_indigo_200
                ]
            ]
        ]
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_4
            , Tw.py_2
            , Tw.border
            , Tw.border_transparent
            , Tw.text_sm
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.text_indigo_700
            , Tw.bg_indigo_100
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_indigo_200
                ]
            ]
        ]
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_4
            , Tw.py_2
            , Tw.border
            , Tw.border_transparent
            , Tw.text_base
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.text_indigo_700
            , Tw.bg_indigo_100
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_indigo_200
                ]
            ]
        ]
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_6
            , Tw.py_3
            , Tw.border
            , Tw.border_transparent
            , Tw.text_base
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.text_indigo_700
            , Tw.bg_indigo_100
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_indigo_200
                ]
            ]
        ]
        [ text "Button text" ]
    ,     h3 []
        [ text "White buttons" ]
    ,     {- This example requires Tailwind CSS v2.0+ -}
        button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_2_dot_5
            , Tw.py_1_dot_5
            , Tw.border
            , Tw.border_gray_300
            , Tw.shadow_sm
            , Tw.text_xs
            , Tw.font_medium
            , Tw.rounded
            , Tw.text_gray_700
            , Tw.bg_white
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_gray_50
                ]
            ]
        ]
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_3
            , Tw.py_2
            , Tw.border
            , Tw.border_gray_300
            , Tw.shadow_sm
            , Tw.text_sm
            , Tw.leading_4
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.text_gray_700
            , Tw.bg_white
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_gray_50
                ]
            ]
        ]
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_4
            , Tw.py_2
            , Tw.border
            , Tw.border_gray_300
            , Tw.shadow_sm
            , Tw.text_sm
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.text_gray_700
            , Tw.bg_white
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_gray_50
                ]
            ]
        ]
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_4
            , Tw.py_2
            , Tw.border
            , Tw.border_gray_300
            , Tw.shadow_sm
            , Tw.text_base
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.text_gray_700
            , Tw.bg_white
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_gray_50
                ]
            ]
        ]
        [ text "Button text" ]
    ,     button
        [ Attr.type_ "button"
        , Attr.css
            [ Tw.inline_flex
            , Tw.items_center
            , Tw.px_6
            , Tw.py_3
            , Tw.border
            , Tw.border_gray_300
            , Tw.shadow_sm
            , Tw.text_base
            , Tw.font_medium
            , Tw.rounded_md
            , Tw.text_gray_700
            , Tw.bg_white
            , Css.focus
                [ Tw.outline_none
                , Tw.ring_2
                , Tw.ring_offset_2
                , Tw.ring_indigo_500
                ]
            , Css.hover
                [ Tw.bg_gray_50
                ]
            ]
        ]
        [ text "Button text" ]
    
    ]