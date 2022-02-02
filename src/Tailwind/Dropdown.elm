module Tailwind.Dropdown exposing (..)

-- IMPORTS
-- import Css.Transitions exposing (easeInOut, easeOut)

import Css
import Css.Global
import Heroicons.Solid
import Html exposing (Html)
import Html.Styled
import Html.Styled.Attributes as Attr exposing (..)
import Svg as Svg
import Svg.Attributes as SvgAttr
import Tailwind.Utilities as Tw exposing (..)
import Css.Transitions


type alias Model =
    { clickMenu : SelectableMenu
    }


type alias SelectableMenu =
    { menu : Menu Msg
    }


init : Model
init =
    { clickMenu =
        { menu = menu "click"
        }

    }

update : Msg -> Model -> Model
update msg model =
    case msg of
        Select id selection ->
            let
                _ =
                    Debug.log "Select" ( id, selection )
            in
                case id of
                    "mouse" ->
                        { model | mouseMenu = selectMenuItem selection model.mouseMenu }
                            |> andCloseMenu "mouse"

                    "click" ->
                        { model | clickMenu = selectMenuItem selection model.clickMenu }
                            |> andCloseMenu "click"

                    _ ->
                        model




-- focusWithin : List Css.Style -> Css.Style
-- focusWithin =
--     Css.pseudoClass "focus-within"



-- MAIN
-- main =
--   Browser.sandbox { view = view }
-- VIEW
-- focusWithin : List Css.Style -> Css.Style
-- focusWithin =
--     Css.pseudoClass "focus-within"
-- main : Html.Styled msg


icon : Html msg
icon =
    Heroicons.Solid.chevronDown
        [ SvgAttr.width "1.25rem"
        , SvgAttr.height "1.25rem"
        , SvgAttr.class "ml-2 -mr-1" -- the position is not yet tailwind-like!!
        ]



-- [ Svg.Styled.Attributes.css
--     [ Tw.neg_mr_1
--     , Tw.ml_2
--     , Tw.h_5
--     , Tw.w_5
--     ]
-- ]
-- Html.Styled.span
--     [ Attr.css
--         [ Tw.neg_mr_1
--             , Tw.ml_2
--             , Tw.h_5
--             , Tw.w_5
--         ]
--     ] [ Heroicons.Solid.chevronDown [] ]


main : Html msg
main =
    Html.Styled.toUnstyled view


view : Html.Styled.Html msg
view =
    Html.Styled.div [ Attr.css [Css.margin2 (Css.px 24) (Css.px 256)]]
    {- This example requires Tailwind CSS v2.0+ -}
    [ Css.Global.global Tw.globalStyles
    , Html.Styled.div
        [ Attr.css
            [ Tw.relative
            , Tw.inline_block
            , Tw.text_left
            ]
        ]
        [ Html.Styled.div []
            [ Html.Styled.button
                [ Attr.type_ "button"
                , Attr.css
                    [ Tw.inline_flex
                    , Tw.justify_center
                    , Tw.w_full
                    , Tw.rounded_md
                    , Tw.border
                    , Tw.border_gray_300
                    , Tw.shadow_sm
                    , Tw.px_4
                    , Tw.py_2
                    , Tw.bg_white
                    , Tw.text_sm
                    , Tw.font_medium
                    , Tw.text_gray_700
                    , Css.focus
                        [ Tw.outline_none
                        , Tw.ring_2
                        , Tw.ring_offset_2
                        , Tw.ring_offset_gray_100
                        , Tw.ring_indigo_500
                        ]
                    , Css.hover
                        [ Tw.bg_gray_50
                        ]
                    ]
                , Attr.id "menu-button"
                , Attr.attribute "aria-expanded" "true"
                , Attr.attribute "aria-haspopup" "true"
                ]
                [ Html.Styled.text "Options"
                , Html.Styled.fromUnstyled icon
                ]
            ]
            

            --             , Tw.transition.easeOut.duration 100
            -- , Tw.transform.from
            --     [ Tw.transform.opacity 0
            --     , Tw.transform.scale 95
            --     ]
            -- , Tw.transform.to
            --     [ Tw.transform.opacity 100
            --     , Tw.transform.scale 100
            --     ]
            -- , [ Tw.transition.easeIn.duration 100
            --   , Tw.transform.from
            --         [ Tw.transform.opacity 0
            --         , Tw.transform.scale 95
            --         ]
            --   , Tw.transform.to
            --         [ Tw.transform.opacity 100
            --         , Tw.transform.scale 100
            --         ]
            --   ]

        {-
           Dropdown menu, show/hide based on menu state.

           Entering: "transition ease-out duration-100"
             From: "transform opacity-0 scale-95"
             To: "transform opacity-100 scale-100"
           Leaving: "transition ease-in duration-75"
             From: "transform opacity-100 scale-100"
             To: "transform opacity-0 scale-95"
        -}
        , Html.Styled.div
            [ Attr.css
                [ Tw.origin_top_right
                , Tw.absolute
                , Tw.right_0
                , Tw.mt_2
                , Tw.w_56
                , Tw.rounded_md
                , Tw.shadow_lg
                , Tw.bg_white
                , Tw.ring_1
                , Tw.ring_black
                , Tw.ring_opacity_5
                , Css.focus
                    [ Tw.outline_none
                    ]
                ]
            , Attr.attribute "role" "menu"
            , Attr.attribute "aria-orientation" "vertical"
            , Attr.attribute "aria-labelledby" "menu-button"
            , Attr.tabindex -1
            ]
            [ Html.Styled.div
                [ Attr.css
                    [ Tw.py_1
                    ]
                , Attr.attribute "role" "none"
                ]
                [ {- Active: "bg-gray-100 text-gray-900", Not Active: "text-gray-700" -}
                  Html.Styled.a
                    [ Attr.href "#"
                    , Attr.css
                        [ Tw.text_gray_700
                        , Tw.block
                        , Tw.px_4
                        , Tw.py_2
                        , Tw.text_sm
                        ]
                    , Attr.attribute "role" "menuitem"
                    , Attr.tabindex -1
                    , Attr.id "menu-item-0"
                    ]
                    [ Html.Styled.text "Account settings" ]
                , Html.Styled.a
                    [ Attr.href "#"
                    , Attr.css
                        [ Tw.text_gray_700
                        , Tw.block
                        , Tw.px_4
                        , Tw.py_2
                        , Tw.text_sm
                        ]
                    , Attr.attribute "role" "menuitem"
                    , Attr.tabindex -1
                    , Attr.id "menu-item-1"
                    ]
                    [ Html.Styled.text "Support" ]
                , Html.Styled.a
                    [ Attr.href "#"
                    , Attr.css
                        [ Tw.text_gray_700
                        , Tw.block
                        , Tw.px_4
                        , Tw.py_2
                        , Tw.text_sm
                        ]
                    , Attr.attribute "role" "menuitem"
                    , Attr.tabindex -1
                    , Attr.id "menu-item-2"
                    ]
                    [ Html.Styled.text "License" ]
                , Html.Styled.form
                    [ Attr.method "POST"
                    , Attr.action "#"
                    , Attr.attribute "role" "none"
                    ]
                    [ Html.Styled.button
                        [ Attr.type_ "submit"
                        , Attr.css
                            [ Tw.text_gray_700
                            , Tw.block
                            , Tw.w_full
                            , Tw.text_left
                            , Tw.px_4
                            , Tw.py_2
                            , Tw.text_sm
                            ]
                        , Attr.attribute "role" "menuitem"
                        , Attr.tabindex -1
                        , Attr.id "menu-item-3"
                        ]
                        [ Html.Styled.text "Sign out" ]
                    ]
                ]
            ]
        ]
    ]
    
