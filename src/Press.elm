module Press exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import I18n


view : I18n.Language -> Html msg
view language =
    div []
        [ header []
            [ div [ class "container" ]
                [ div [ class "intro-text" ]
                    [ div [ class "intro-heading" ]
                        [ text (I18n.translate language (I18n.Press)) ]
                    , div [ class "intro-lead-in" ]
                        [ text (I18n.translate language (I18n.PressLead)) ]
                    ]
                ]
            ]
        , section [ id "links", class "bg-light-gray" ]
            [ div [ class "container" ]
                [ div [ class "row text-center" ]
                    [ div [ class "col-md-4" ]
                        [ a [ href "http://twitter.com/ogptoolbox" ]
                            [ img [ src "/img/twitter.png" ] [] ]
                        ]
                    , div [ class "col-md-4" ]
                        [ a [ href "https://www.etalab.gouv.fr/tag/ogp-toolbox" ]
                            [ img [ src "/img/etalab.png" ] [] ]
                        ]
                    , div [ class "col-md-4" ]
                        [ a [ href "https://forum.etalab.gouv.fr/c/gouvernement-ouvert/ogp-toolbox" ]
                            [ img [ src "/img/etalabforum.png" ] [] ]
                        ]
                    ]
                ]
            ]
        , section [ id "press" ]
            [ div [ class "container" ]
                [ div [ class "row"]
                    [ div [ class "row text-center" ]
                        [ p [] [ img [ src "/img/Press/lemonde.png" ] [] ] ]
                    , div [ class "row text-center" ]
                        [ a [ href "http://www.lemonde.fr/pixels/article/2016/10/25/civic-tech-vers-une-boite-a-outils-de-la-democratie-numerique_5019800_4408996.html" ]
                            [ h3 [] [ text "« Civic Tech » : vers une boîte à outils de la démocratie numérique" ] ]
                        ]
                    ]
                , div [ class "row", class "bg-light-gray" ]
                    [ div [ class "row text-center" ]
                        [ p [] [ img [ src "/img/Press/AFP.png" ] [] ] ]
                    , div [ class "row text-center" ]
                        [ a [ href "http://www.notretemps.com/internet/gouvernement-ouvert-une-boite-a,i129914" ]
                            [ h3 [] [ text "Gouvernement ouvert : une \"boîte à outils\" numériques mise à disposition des administrations"  ] ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "row text-center" ]
                        [ p [] [ img [ src "/img/Press/joinup.png" ] [] ]
                        , b []
                            [ a [ href "https://joinup.ec.europa.eu/community/opengov/news/france-develop-toolbox-open-government" ]
                                [ h3 [] [ text "France to develop a toolbox for Open Government"  ] ]
                            ]
                        ]
                    ]
                , div [ class "row", class "bg-light-gray" ]
                    [ div [ class "row text-center" ]
                        [ p [] [ img [ src "/img/Press/elysee.png" ] [] ]
                        , b []
                            [ a [ href "https://www.dailymotion.com/video/x54m9l3_reportage-retour-sur-le-hackathon-a-l-elysee-dans-le-cadre-du-sommet-mondial-du-partenariat-pour-un_news" ]
                                [ h3 [] [ text "[VIDEO] Retour sur le hackathon à l'Élysée"  ] ]
                            ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "row text-center" ]
                        [ p [] [ img [ src "/img/Press/ogpsummit.png" ] [] ]
                        , b []
                            [ a [ href "https://www.youtube.com/watch?v=_3w69Fzvv8I" ]
                                [ h3 [] [ text "[VIDEO] Launch of the OGP Toolbox hackathon"  ] ]
                            ]
                        ]
                    ]
                , div [ class "row", class "bg-light-gray" ]
                    [ div [ class "row text-center" ]
                        [ p [] [ img [ src "/img/Press/acteurspublics.png" ] [] ]
                        , b []
                            [ a [ href "http://www.acteurspublics.tv/play/43534/frechin" ]
                                [ h3 [] [ text "[VIDEO] Jean-Louis Frechin : “Une boîte à outils d’applications numériques au service des administrations”"  ] ]
                            ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "row text-center" ]
                        [ p [] [ img [ src "/img/Press/acteurspublics.png" ] [] ]
                        , b []
                            [ a [ href "http://www.acteurspublics.tv/play/43555/paulaforteza" ]
                                [ h3 [] [ text "[VIDEO] Paula Forteza : “Un service public renforcé par la participation de la société civile”"  ] ]
                            ]
                        ]
                    ]
                ]
              ]
            ]
