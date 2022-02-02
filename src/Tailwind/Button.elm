module Tailwind.Button exposing (..)

-- IMPORTS

import Css
import Html.Styled as Html
import Html.Styled.Attributes as Attr
-- import Svg as Svg
-- import Svg.Attributes as SvgAttr

import Tailwind.Utilities as Tw

-- import Tailwind.Breakpoints as Bp

-- MAIN


-- main =
--   Browser.sandbox { view = view }

-- VIEW

-- main : Html.Html msg
main : Html.Html msg
main =
    Html.button
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
        [ Html.text "Button text" ]
    