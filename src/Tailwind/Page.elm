module Tailwind.Page exposing (..)

-- Tailwind columns example
--    https://tailwindui.com/preview#component-37995021e5cdf0c643346920ff40b13b
--
-- Converted with
--    https://html-to-elm.com

--

import Html.Styled as Html
import Html.Styled.Attributes as Attr
import Svg as Svg
import Svg.Attributes as SvgAttr
import Tailwind.Breakpoints as Bp
import Tailwind.Utilities as Tw
import Css
import Svg.Styled.Attributes

{- This example requires Tailwind CSS v2.0+ -}
main =
    {- This example requires Tailwind CSS v2.0+ -}
    Html.div
    [ Attr.css
        [ Tw.relative
        , Tw.bg_white
        , Tw.overflow_hidden
        ]
    ]
    [ Html.div
        [ Attr.css
            [ Tw.max_w_7xl
            , Tw.mx_auto
            ]
        ]
        [ Html.div
            [ Attr.css
                [ Tw.relative
                , Tw.z_10
                , Tw.pb_8
                , Tw.bg_white
                , Bp.lg
                    [ Tw.max_w_2xl
                    , Tw.w_full
                    , Tw.pb_28
                    ]
                , Bp.md
                    [ Tw.pb_20
                    ]
                , Bp.sm
                    [ Tw.pb_16
                    ]
                , Bp.xl
                    [ Tw.pb_32
                    ]
                ]
            ]
            [ Svg.svg
                [ Svg.Styled.Attributes.css
                    [ Tw.hidden
                    , Tw.absolute
                    , Tw.right_0
                    , Tw.inset_y_0
                    , Tw.h_full
                    , Tw.w_48
                    , Tw.text_white
                    , Tw.transform
                    , Tw.translate_x_1over2
                    , Bp.lg
                        [ Tw.block
                        ]
                    ]
                , SvgAttr.fill "currentColor"
                , SvgAttr.viewBox "0 0 100 100"
                , SvgAttr.preserveAspectRatio "none"
                , Attr.attribute "aria-hidden" "true"
                ]
                [ Svg.polygon
                    [ SvgAttr.points "50,0 100,0 50,100 0,100"
                    ]
                    []
                    ]
            , Html.div []
                [ Html.div
                    [ Attr.css
                        [ Tw.relative
                        , Tw.pt_6
                        , Tw.px_4
                        , Bp.lg
                            [ Tw.px_8
                            ]
                        , Bp.sm
                            [ Tw.px_6
                            ]
                        ]
                    ]
                    [ Html.nav
                        [ Attr.css
                            [ Tw.relative
                            , Tw.flex
                            , Tw.items_center
                            , Tw.justify_between
                            , Bp.lg
                                [ Tw.justify_start
                                ]
                            , Bp.sm
                                [ Tw.h_10
                                ]
                            ]
                        , Attr.attribute "aria-label" "Global"
                        ]
                        [ Html.div
                            [ Attr.css
                                [ Tw.flex
                                , Tw.items_center
                                , Tw.flex_grow
                                , Tw.flex_shrink_0
                                , Bp.lg
                                    [ Tw.flex_grow_0
                                    ]
                                ]
                            ]
                            [ Html.div
                                [ Attr.css
                                    [ Tw.flex
                                    , Tw.items_center
                                    , Tw.justify_between
                                    , Tw.w_full
                                    , Bp.md
                                        [ Tw.w_auto
                                        ]
                                    ]
                                ]
                                [ Html.a
                                    [ Attr.href "#"
                                    ]
                                    [ Html.span
                                        [ Attr.css
                                            [ Tw.sr_only
                                            ]
                                        ]
                                        [ Html.text "Workflow" ]
                                    , Html.img
                                        [ Attr.css
                                            [ Tw.h_8
                                            , Tw.w_auto
                                            , Bp.sm
                                                [ Tw.h_10
                                                ]
                                            ]
                                        , Attr.src "https://tailwindui.com/img/logos/workflow-mark-indigo-600.svg"
                                        ]
                                        []
                                        ]
                                , Html.div
                                    [ Attr.css
                                        [ Tw.neg_mr_2
                                        , Tw.flex
                                        , Tw.items_center
                                        , Bp.md
                                            [ Tw.hidden
                                            ]
                                        ]
                                    ]
                                    [ Html.button
                                        [ Attr.type_ "button"
                                        , Attr.css
                                            [ Tw.bg_white
                                            , Tw.rounded_md
                                            , Tw.p_2
                                            , Tw.inline_flex
                                            , Tw.items_center
                                            , Tw.justify_center
                                            , Tw.text_gray_400
                                            , Css.focus
                                                [ Tw.outline_none
                                                , Tw.ring_2
                                                , Tw.ring_inset
                                                , Tw.ring_indigo_500
                                                ]
                                            , Css.hover
                                                [ Tw.text_gray_500
                                                , Tw.bg_gray_100
                                                ]
                                            ]
                                        , Attr.attribute "aria-expanded" "false"
                                        ]
                                        [ Html.span
                                            [ Attr.css
                                                [ Tw.sr_only
                                                ]
                                            ]
                                            [ Html.text "Open main menu" ]
                                        ,                                             {- Heroicon name: outline/menu -}
                                        Svg.svg
                                            [ Svg.Styled.Attributes.css
                                                [ Tw.h_6
                                                , Tw.w_6
                                                ]
                                            , SvgAttr.fill "none"
                                            , SvgAttr.viewBox "0 0 24 24"
                                            , SvgAttr.stroke "currentColor"
                                            , Attr.attribute "aria-hidden" "true"
                                            ]
                                            [ Svg.path
                                                [ SvgAttr.strokeLinecap "round"
                                                , SvgAttr.strokeLinejoin "round"
                                                , SvgAttr.strokeWidth "2"
                                                , SvgAttr.d "M4 6h16M4 12h16M4 18h16"
                                                ]
                                                []
                                                ]
                                            ]
                                        ]
                                    ]
                                ]
                        , Html.div
                            [ Attr.css
                                [ Tw.hidden
                                , Bp.md
                                    [ Tw.block
                                    , Tw.ml_10
                                    , Tw.pr_4
                                    , Tw.space_x_8
                                    ]
                                ]
                            ]
                            [ Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.font_medium
                                    , Tw.text_gray_500
                                    , Css.hover
                                        [ Tw.text_gray_900
                                        ]
                                    ]
                                ]
                                [ Html.text "Product" ]
                            , Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.font_medium
                                    , Tw.text_gray_500
                                    , Css.hover
                                        [ Tw.text_gray_900
                                        ]
                                    ]
                                ]
                                [ Html.text "Features" ]
                            , Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.font_medium
                                    , Tw.text_gray_500
                                    , Css.hover
                                        [ Tw.text_gray_900
                                        ]
                                    ]
                                ]
                                [ Html.text "Marketplace" ]
                            , Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.font_medium
                                    , Tw.text_gray_500
                                    , Css.hover
                                        [ Tw.text_gray_900
                                        ]
                                    ]
                                ]
                                [ Html.text "Company" ]
                            , Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.font_medium
                                    , Tw.text_indigo_600
                                    , Css.hover
                                        [ Tw.text_indigo_500
                                        ]
                                    ]
                                ]
                                [ Html.text "Log in" ]
                                ]
                            ]
                        ]
                ,                     {-
        Mobile menu, show/hide based on menu open state.

        Entering: "duration-150 ease-out"
        From: "opacity-0 scale-95"
        To: "opacity-100 scale-100"
        Leaving: "duration-100 ease-in"
        From: "opacity-100 scale-100"
        To: "opacity-0 scale-95"
    -}
                Html.div
                    [ Attr.css
                        [ Tw.absolute
                        , Tw.z_10
                        , Tw.top_0
                        , Tw.inset_x_0
                        , Tw.p_2
                        , Tw.transition
                        , Tw.transform
                        , Tw.origin_top_right
                        , Bp.md
                            [ Tw.hidden
                            ]
                        ]
                    ]
                    [ Html.div
                        [ Attr.css
                            [ Tw.rounded_lg
                            , Tw.shadow_md
                            , Tw.bg_white
                            , Tw.ring_1
                            , Tw.ring_black
                            , Tw.ring_opacity_5
                            , Tw.overflow_hidden
                            ]
                        ]
                        [ Html.div
                            [ Attr.css
                                [ Tw.px_5
                                , Tw.pt_4
                                , Tw.flex
                                , Tw.items_center
                                , Tw.justify_between
                                ]
                            ]
                            [ Html.div []
                                [ Html.img
                                    [ Attr.css
                                        [ Tw.h_8
                                        , Tw.w_auto
                                        ]
                                    , Attr.src "https://tailwindui.com/img/logos/workflow-mark-indigo-600.svg"
                                    , Attr.alt ""
                                    ]
                                    []
                                    ]
                            , Html.div
                                [ Attr.css
                                    [ Tw.neg_mr_2
                                    ]
                                ]
                                [ Html.button
                                    [ Attr.type_ "button"
                                    , Attr.css
                                        [ Tw.bg_white
                                        , Tw.rounded_md
                                        , Tw.p_2
                                        , Tw.inline_flex
                                        , Tw.items_center
                                        , Tw.justify_center
                                        , Tw.text_gray_400
                                        , Css.focus
                                            [ Tw.outline_none
                                            , Tw.ring_2
                                            , Tw.ring_inset
                                            , Tw.ring_indigo_500
                                            ]
                                        , Css.hover
                                            [ Tw.text_gray_500
                                            , Tw.bg_gray_100
                                            ]
                                        ]
                                    ]
                                    [ Html.span
                                        [ Attr.css
                                            [ Tw.sr_only
                                            ]
                                        ]
                                        [ Html.text "Close main menu" ]
                                    ,                                         {- Heroicon name: outline/x -}
                                    Svg.svg
                                        [ Svg.Styled.Attributes.css
                                            [ Tw.h_6
                                            , Tw.w_6
                                            ]
                                        , SvgAttr.fill "none"
                                        , SvgAttr.viewBox "0 0 24 24"
                                        , SvgAttr.stroke "currentColor"
                                        , Attr.attribute "aria-hidden" "true"
                                        ]
                                        [ Svg.path
                                            [ SvgAttr.strokeLinecap "round"
                                            , SvgAttr.strokeLinejoin "round"
                                            , SvgAttr.strokeWidth "2"
                                            , SvgAttr.d "M6 18L18 6M6 6l12 12"
                                            ]
                                            []
                                        ]
                                    ]
                                ]
                            ]
                        , Html.div
                            [ Attr.css
                                [ Tw.px_2
                                , Tw.pt_2
                                , Tw.pb_3
                                , Tw.space_y_1
                                ]
                            ]
                            [ Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.block
                                    , Tw.px_3
                                    , Tw.py_2
                                    , Tw.rounded_md
                                    , Tw.text_base
                                    , Tw.font_medium
                                    , Tw.text_gray_700
                                    , Css.hover
                                        [ Tw.text_gray_900
                                        , Tw.bg_gray_50
                                        ]
                                    ]
                                ]
                                [ Html.text "Product" ]
                            , Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.block
                                    , Tw.px_3
                                    , Tw.py_2
                                    , Tw.rounded_md
                                    , Tw.text_base
                                    , Tw.font_medium
                                    , Tw.text_gray_700
                                    , Css.hover
                                        [ Tw.text_gray_900
                                        , Tw.bg_gray_50
                                        ]
                                    ]
                                ]
                                [ Html.text "Features" ]
                            , Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.block
                                    , Tw.px_3
                                    , Tw.py_2
                                    , Tw.rounded_md
                                    , Tw.text_base
                                    , Tw.font_medium
                                    , Tw.text_gray_700
                                    , Css.hover
                                        [ Tw.text_gray_900
                                        , Tw.bg_gray_50
                                        ]
                                    ]
                                ]
                                [ Html.text "Marketplace" ]
                            , Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.block
                                    , Tw.px_3
                                    , Tw.py_2
                                    , Tw.rounded_md
                                    , Tw.text_base
                                    , Tw.font_medium
                                    , Tw.text_gray_700
                                    , Css.hover
                                        [ Tw.text_gray_900
                                        , Tw.bg_gray_50
                                        ]
                                    ]
                                ]
                                [ Html.text "Company" ]
                                ]
                        , Html.a
                            [ Attr.href "#"
                            , Attr.css
                                [ Tw.block
                                , Tw.w_full
                                , Tw.px_5
                                , Tw.py_3
                                , Tw.text_center
                                , Tw.font_medium
                                , Tw.text_indigo_600
                                , Tw.bg_gray_50
                                , Css.hover
                                    [ Tw.bg_gray_100
                                    ]
                                ]
                            ]
                            [ Html.text "Log in" ]
                            ]
                        ]
                    ]
            , Html.main_
                [ Attr.css
                    [ Tw.mt_10
                    , Tw.mx_auto
                    , Tw.max_w_7xl
                    , Tw.px_4
                    , Bp.lg
                        [ Tw.mt_20
                        , Tw.px_8
                        ]
                    , Bp.md
                        [ Tw.mt_16
                        ]
                    , Bp.sm
                        [ Tw.mt_12
                        , Tw.px_6
                        ]
                    , Bp.xl
                        [ Tw.mt_28
                        ]
                    ]
                ]
                [ Html.div
                    [ Attr.css
                        [ Bp.lg
                            [ Tw.text_left
                            ]
                        , Bp.sm
                            [ Tw.text_center
                            ]
                        ]
                    ]
                    [ Html.h1
                        [ Attr.css
                            [ Tw.text_4xl
                            , Tw.tracking_tight
                            , Tw.font_extrabold
                            , Tw.text_gray_900
                            , Bp.md
                                [ Tw.text_6xl
                                ]
                            , Bp.sm
                                [ Tw.text_5xl
                                ]
                            ]
                        ]
                        [ Html.span
                            [ Attr.css
                                [ Tw.block
                                , Bp.xl
                                    [ Tw.inline
                                    ]
                                ]
                            ]
                            [ Html.text "Data to enrich your" ]
                        , Html.span
                            [ Attr.css
                                [ Tw.block
                                , Tw.text_indigo_600
                                , Bp.xl
                                    [ Tw.inline
                                    ]
                                ]
                            ]
                            [ Html.text "online business" ]
                            ]
                    , Html.p
                        [ Attr.css
                            [ Tw.mt_3
                            , Tw.text_base
                            , Tw.text_gray_500
                            , Bp.lg
                                [ Tw.mx_0
                                ]
                            , Bp.md
                                [ Tw.mt_5
                                , Tw.text_xl
                                ]
                            , Bp.sm
                                [ Tw.mt_5
                                , Tw.text_lg
                                , Tw.max_w_xl
                                , Tw.mx_auto
                                ]
                            ]
                        ]
                        [ Html.text "Anim aute id magna aliqua ad ad non deserunt sunt. Qui irure qui lorem cupidatat commodo. Elit sunt amet fugiat veniam occaecat fugiat aliqua." ]
                    , Html.div
                        [ Attr.css
                            [ Tw.mt_5
                            , Bp.lg
                                [ Tw.justify_start
                                ]
                            , Bp.sm
                                [ Tw.mt_8
                                , Tw.flex
                                , Tw.justify_center
                                ]
                            ]
                        ]
                        [ Html.div
                            [ Attr.css
                                [ Tw.rounded_md
                                , Tw.shadow
                                ]
                            ]
                            [ Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.w_full
                                    , Tw.flex
                                    , Tw.items_center
                                    , Tw.justify_center
                                    , Tw.px_8
                                    , Tw.py_3
                                    , Tw.border
                                    , Tw.border_transparent
                                    , Tw.text_base
                                    , Tw.font_medium
                                    , Tw.rounded_md
                                    , Tw.text_white
                                    , Tw.bg_indigo_600
                                    , Css.hover
                                        [ Tw.bg_indigo_700
                                        ]
                                    , Bp.md
                                        [ Tw.py_4
                                        , Tw.text_lg
                                        , Tw.px_10
                                        ]
                                    ]
                                ]
                                [ Html.text "Get started" ]
                                ]
                        , Html.div
                            [ Attr.css
                                [ Tw.mt_3
                                , Bp.sm
                                    [ Tw.mt_0
                                    , Tw.ml_3
                                    ]
                                ]
                            ]
                            [ Html.a
                                [ Attr.href "#"
                                , Attr.css
                                    [ Tw.w_full
                                    , Tw.flex
                                    , Tw.items_center
                                    , Tw.justify_center
                                    , Tw.px_8
                                    , Tw.py_3
                                    , Tw.border
                                    , Tw.border_transparent
                                    , Tw.text_base
                                    , Tw.font_medium
                                    , Tw.rounded_md
                                    , Tw.text_indigo_700
                                    , Tw.bg_indigo_100
                                    , Css.hover
                                        [ Tw.bg_indigo_200
                                        ]
                                    , Bp.md
                                        [ Tw.py_4
                                        , Tw.text_lg
                                        , Tw.px_10
                                        ]
                                    ]
                                ]
                                [ Html.text "Live demo" ]
                                ]
                            ]
                        ]
                    ]
                ]
            ]
    , Html.div
        [ Attr.css
            [ Bp.lg
                [ Tw.absolute
                , Tw.inset_y_0
                , Tw.right_0
                , Tw.w_1over2
                ]
            ]
        ]
        [ Html.img
            [ Attr.css
                [ Tw.h_56
                , Tw.w_full
                , Tw.object_cover
                , Bp.lg
                    [ Tw.w_full
                    , Tw.h_full
                    ]
                , Bp.md
                    [ Tw.h_96
                    ]
                , Bp.sm
                    [ Tw.h_72
                    ]
                ]
            , Attr.src "https://images.unsplash.com/photo-1551434678-e076c223a692?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80"
            , Attr.alt ""
            ]
            []
            ]
        ]
