module Main exposing (..)

import Html exposing (Html, text, div)
import Html.Attributes exposing (class)



main =
  Html.program
    { init = init
    , view = view
    , update = update
    , subscriptions = \_ -> Sub.none
    }



-- MODEL

type alias Model =
    { name : String }



-- MSG

type Msg
    = NoOp



-- INIT

-- js interop
-- type alias Flags =
--   { user : String
--   , token : String
--   }

-- init : Flags -> ( Model, Cmd Msg )

init : (Model, Cmd Msg)
init = (Model "Giorgio", Cmd.none)





-- VIEW


view : Model -> Html Msg
view model =
    div [ ]
        [ text "Hello world!" ]





-- UPDATE


update : Msg -> Model -> (Model, Cmd Msg)
update msg model = (model, Cmd.none)
