module Tailwind.Badges exposing (..)

-- IMPORTS
import Html exposing (Html)
import Html.Styled
import Html.Styled.Attributes as Attr
import Tailwind.Utilities as Tw exposing (..)


-- MAIN


main : Html msg
main =
    Html.Styled.toUnstyled view


view : Html.Styled.Html msg
view =
    Html.Styled.span []
        [ Html.Styled.span
            [ Attr.css
                [ Tw.inline_flex
                , Tw.items_center
                , Tw.px_3
                , Tw.py_0_dot_5
                , Tw.rounded_full
                , Tw.text_sm
                , Tw.font_medium
                , Tw.bg_indigo_600
                , Tw.text_white
                ]
            ]
            [ Html.Styled.text "Badge" ]
        ,     Html.Styled.span
            [ Attr.css
                [ Tw.inline_flex
                , Tw.items_center
                , Tw.px_3
                , Tw.py_0_dot_5
                , Tw.rounded_full
                , Tw.text_sm
                , Tw.font_medium
                , Tw.bg_red_100
                , Tw.text_red_800
                ]
            ]
            [ Html.Styled.text "Badge" ]
        , Html.Styled.span
            [ Attr.css
                [ Tw.inline_flex
                , Tw.items_center
                , Tw.px_3
                , Tw.py_0_dot_5
                , Tw.rounded_full
                , Tw.text_sm
                , Tw.font_medium
                , Tw.bg_yellow_100
                , Tw.text_yellow_800
                ]
            ]
            [ Html.Styled.text "Badge" ]
        , Html.Styled.span
            [ Attr.css
                [ Tw.inline_flex
                , Tw.items_center
                , Tw.px_3
                , Tw.py_0_dot_5
                , Tw.rounded_full
                , Tw.text_sm
                , Tw.font_medium
                , Tw.bg_green_100
                , Tw.text_green_800
                ]
            ]
            [ Html.Styled.text "Badge" ]
        , Html.Styled.span
            [ Attr.css
                [ Tw.inline_flex
                , Tw.items_center
                , Tw.px_3
                , Tw.py_0_dot_5
                , Tw.rounded_full
                , Tw.text_sm
                , Tw.font_medium
                , Tw.bg_blue_100
                , Tw.text_blue_800
                ]
            ]
            [ Html.Styled.text "Badge" ]
        , Html.Styled.span
            [ Attr.css
                [ Tw.inline_flex
                , Tw.items_center
                , Tw.px_3
                , Tw.py_0_dot_5
                , Tw.rounded_full
                , Tw.text_sm
                , Tw.font_medium
                , Tw.bg_indigo_100
                , Tw.text_indigo_800
                ]
            ]
            [ Html.Styled.text "Badge" ]
        , Html.Styled.span
            [ Attr.css
                [ Tw.inline_flex
                , Tw.items_center
                , Tw.px_3
                , Tw.py_0_dot_5
                , Tw.rounded_full
                , Tw.text_sm
                , Tw.font_medium
                , Tw.bg_purple_100
                , Tw.text_purple_800
                ]
            ]
            [ Html.Styled.text "Badge" ]
        , Html.Styled.span
            [ Attr.css
                [ Tw.inline_flex
                , Tw.items_center
                , Tw.px_3
                , Tw.py_0_dot_5
                , Tw.rounded_full
                , Tw.text_sm
                , Tw.font_medium
                , Tw.bg_pink_100
                , Tw.text_pink_800
                ]
            ]
            [ Html.Styled.text "Badge" ]
        ]
    