module Tailwind.Columns exposing (..)

-- Tailwind columns example
--    https://tailwindui.com/preview#component-37995021e5cdf0c643346920ff40b13b
--
-- Converted with
--    https://html-to-elm.com

--

import Css.Global
import Html.Styled as Html
import Html.Styled.Attributes as Attr

import Tailwind.Breakpoints as Bp
import Tailwind.Utilities as Tw


main =
    Html.toUnstyled <|
      Html.div
        [ Attr.css
            [ Tw.bg_gray_100
            ]
        ]
        [ -- This will give us the standard tailwind style-reset as well as the fonts
        Css.Global.global Tw.globalStyles
        , Html.div
            [ Attr.css
                [ Tw.max_w_7xl
                , Tw.mx_auto
                , Tw.px_4
                , Bp.lg
                    [ Tw.px_8
                    ]
                , Bp.sm
                    [ Tw.px_6
                    ]
                ]
            ]
            [ Html.div
                [ Attr.css
                    [ Tw.max_w_2xl
                    , Tw.mx_auto
                    , Tw.py_16
                    , Bp.lg
                        [ Tw.py_32
                        , Tw.max_w_none
                        ]
                    , Bp.sm
                        [ Tw.py_24
                        ]
                    ]
                ]
                [ Html.h2
                    [ Attr.css
                        [ Tw.text_2xl
                        , Tw.font_extrabold
                        , Tw.text_gray_900
                        ]
                    ]
                    [ Html.text "Collections" ]
                , Html.div
                    [ Attr.css
                        [ Tw.mt_6
                        , Tw.space_y_12
                        , Bp.lg
                            [ Tw.space_y_0
                            , Tw.grid
                            , Tw.grid_cols_3
                            , Tw.gap_x_6
                            ]
                        ]
                    ]
                    [ Html.div
                        [ Attr.css
                            [ -- Tw.group
                            Tw.relative
                            ]
                        ]
                        [ Html.div
                            [ Attr.css
                                [ Tw.relative
                                , Tw.w_full
                                , Tw.h_80
                                , Tw.bg_white
                                , Tw.rounded_lg
                                , Tw.overflow_hidden
                                , Bp.group-hover
                                    [ Tw.opacity_75
                                    ]
                                , Bp.lg
                                    [ Tw.aspect_w_1
                                    , Tw.aspect_h_1
                                    ]
                                , Bp.sm
                                    [ Tw.aspect_w_2
                                    , Tw.aspect_h_1
                                    , Tw.h_64
                                    ]
                                ]
                            ]
                            [ Html.img
                                [ Attr.src "https://tailwindui.com/img/ecommerce-images/home-page-02-edition-01.jpg"
                                , Attr.alt "Desk with leather desk pad, walnut desk organizer, wireless keyboard and mouse, and porcelain mug."
                                , Attr.css
                                    [ Tw.w_full
                                    , Tw.h_full
                                    , Tw.object_center
                                    , Tw.object_cover
                                    ]
                                ]
                                []
                             ]
                        , Html.h3
                            [ Attr.css
                                [ Tw.mt_6
                                , Tw.text_sm
                                , Tw.text_gray_500
                                ]
                            ]
                            [ Html.a
                                [ Attr.href "#"
                                ]
                                [ Html.span
                                    [ Attr.css
                                        [ Tw.absolute
                                        , Tw.inset_0
                                        ]
                                    ]
                                    []
                                , Html.text "Desk and Office" ]
                             ]
                        , Html.p
                            [ Attr.css
                                [ Tw.text_base
                                , Tw.font_semibold
                                , Tw.text_gray_900
                                ]
                            ]
                            [ Html.text "Work from home accessories" ]
                         ]
                    , Html.div
                        [ Attr.css
                            [ -- Tw.group
                            Tw.relative
                            ]
                        ]
                        [ Html.div
                            [ Attr.css
                                [ Tw.relative
                                , Tw.w_full
                                , Tw.h_80
                                , Tw.bg_white
                                , Tw.rounded_lg
                                , Tw.overflow_hidden
                                -- , Bp.group-hover
                                --     [ Tw.opacity_75
                                --     ]
                                -- , Bp.lg
                                --     [ Tw.aspect_w_1
                                --     , Tw.aspect_h_1
                                --     ]
                                -- , Bp.sm
                                --     [ Tw.aspect_w_2
                                --     , Tw.aspect_h_1
                                --     , Tw.h_64
                                --     ]
                                ]
                            ]
                            [ Html.img
                                [ Attr.src "https://tailwindui.com/img/ecommerce-images/home-page-02-edition-02.jpg"
                                , Attr.alt "Wood table with porcelain mug, leather journal, brass pen, leather key ring, and Html.a houseplant."
                                , Attr.css
                                    [ Tw.w_full
                                    , Tw.h_full
                                    , Tw.object_center
                                    , Tw.object_cover
                                    ]
                                ]
                                []
                             ]
                        , Html.h3
                            [ Attr.css
                                [ Tw.mt_6
                                , Tw.text_sm
                                , Tw.text_gray_500
                                ]
                            ]
                            [ Html.a
                                [ Attr.href "#"
                                ]
                                [ Html.span
                                    [ Attr.css
                                        [ Tw.absolute
                                        , Tw.inset_0
                                        ]
                                    ]
                                    []
                                , Html.text "Self-Improvement" ]
                             ]
                        , Html.p
                            [ Attr.css
                                [ Tw.text_base
                                , Tw.font_semibold
                                , Tw.text_gray_900
                                ]
                            ]
                            [ Html.text "Journals and note-taking" ]
                         ]
                    , Html.div
                        [ Attr.css
                            [ -- Tw.group
                            Tw.relative
                            ]
                        ]
                        [ Html.div
                            [ Attr.css
                                [ Tw.relative
                                , Tw.w_full
                                , Tw.h_80
                                , Tw.bg_white
                                , Tw.rounded_lg
                                , Tw.overflow_hidden
                                -- , Bp.group-hover
                                --     [ Tw.opacity_75
                                --     ]
                                -- , Bp.lg
                                --     [ Tw.aspect_w_1
                                --     , Tw.aspect_h_1
                                --     ]
                                -- , Bp.sm
                                --     [ Tw.aspect_w_2
                                --     , Tw.aspect_h_1
                                --     , Tw.h_64
                                --     ]
                                ]
                            ]
                            [ Html.img
                                [ Attr.src "https://tailwindui.com/img/ecommerce-images/home-page-02-edition-03.jpg"
                                , Attr.alt "Collection of four insulated travel bottles on wooden shelf."
                                , Attr.css
                                    [ Tw.w_full
                                    , Tw.h_full
                                    , Tw.object_center
                                    , Tw.object_cover
                                    ]
                                ]
                                []
                             ]
                        , Html.h3
                            [ Attr.css
                                [ Tw.mt_6
                                , Tw.text_sm
                                , Tw.text_gray_500
                                ]
                            ]
                            [ Html.a
                                [ Attr.href "#"
                                ]
                                [ Html.span
                                    [ Attr.css
                                        [ Tw.absolute
                                        , Tw.inset_0
                                        ]
                                    ]
                                    []
                                , Html.text "Travel" ]
                             ]
                        , Html.p
                            [ Attr.css
                                [ Tw.text_base
                                , Tw.font_semibold
                                , Tw.text_gray_900
                                ]
                            ]
                            [ Html.text "Daily commute essentials" ]
                         ]
                     ]
                 ]
             ]
         ]
    