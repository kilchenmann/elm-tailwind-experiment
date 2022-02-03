module Main exposing (..)

import Browser
-- import Css.Global
-- import Html.Styled as HtmlStyle exposing (..)
import Html as Html exposing (Html, div)
import Html.Attributes exposing (class)
-- import Tailwind.Utilities as Tw

import Tailwind.Buttons.PrimaryButton as PrimaryButton
import VirtualDom

type alias Model = String

main : Program () Model msg
main =
    Browser.element
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }

init: () -> (Model, Cmd msg)
init _ =
    ("", Cmd.none)

view: Model -> VirtualDom.Node msg
view _ =
    Html.div [class "buttons"]
        [ PrimaryButton.view ( { size = PrimaryButton.ExtraSmall, text = "Extra small" } )
        , PrimaryButton.view ( { size = PrimaryButton.Small, text = "Small button" } )
        , PrimaryButton.view ( { size = PrimaryButton.Normal, text = "I'm NORMAL" } )
        , PrimaryButton.view ( { size = PrimaryButton.Large, text = "Large button" } )
        , PrimaryButton.view ( { size = PrimaryButton.ExtraLarge, text = "Extra Large" } )
      ]

update: msg -> Model -> (Model, Cmd msg)
update _ model =
    (model, Cmd.none)

subscriptions : Model -> Sub msg
subscriptions _ =
    Sub.none