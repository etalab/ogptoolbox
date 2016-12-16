module Faq exposing (..)

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
                        [ text (I18n.translate language (I18n.Faq)) ]
                    , div [ class "intro-lead-in" ]
                        [ text (I18n.translate language (I18n.FaqLead)) ]
                    ]
                ]
            ]
        , section [ class "bg-light-gray", id "what" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqWhat)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12 col-sm-6" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqWhatContent1)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12 col-sm-6" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqWhatContent2)) ]
                        ]
                    ]
                ]
            ]
        , section [ id "content" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqTypes)) ]
                        , h3 [ class "section-subheading text-muted" ]
                            [ text (I18n.translate language (I18n.FaqTypesContent)) ]
                        ]
                    ]
                , div [ class "row text-center" ]
                    [ div [ class "col-md-3" ]
                        [ span [ class "fa-stack fa-4x" ]
                            [ i [ class "fa fa-circle fa-stack-2x text-primary" ]
                                []
                            , i [ class "fa fa-wrench fa-stack-1x fa-inverse" ]
                                []
                            ]
                        , h4 [ class "service-heading" ]
                            [ text (I18n.translate language (I18n.Tool I18n.Singular)) ]
                        , p [ class "text-muted service-text" ]
                            [ text (I18n.translate language (I18n.FaqTypesContentTool)) ]
                        ]
                    , div [ class "col-md-3" ]
                        [ span [ class "fa-stack fa-4x" ]
                            [ i [ class "fa fa-circle fa-stack-2x text-primary" ]
                                []
                            , i [ class "fa fa-bookmark fa-stack-1x fa-inverse" ]
                                []
                            ]
                        , h4 [ class "service-heading" ]
                            [ text (I18n.translate language (I18n.UseCase I18n.Singular)) ]
                        , p [ class "text-muted service-text" ]
                            [ text (I18n.translate language (I18n.FaqTypesContentUseCase)) ]
                        ]
                    , div [ class "col-md-3" ]
                        [ span [ class "fa-stack fa-4x" ]
                            [ i [ class "fa fa-circle fa-stack-2x text-primary" ]
                                []
                            , i [ class "fa fa-user fa-stack-1x fa-inverse" ]
                                []
                            ]
                        , h4 [ class "service-heading" ]
                            [ text (I18n.translate language (I18n.Actor I18n.Singular)) ]
                        , p [ class "text-muted service-text" ]
                            [ text (I18n.translate language (I18n.FaqTypesContentActor)) ]
                        ]
                    , div [ class "col-md-3" ]
                        [ span [ class "fa-stack fa-4x" ]
                            [ i [ class "fa fa-circle fa-stack-2x text-primary" ]
                                []
                            , i [ class "fa fa-heart fa-stack-1x fa-inverse" ]
                                []
                            ]
                        , h4 [ class "service-heading" ]
                            [ text "Collection" ]
                        , p [ class "text-muted service-text" ]
                            [ text (I18n.translate language (I18n.FaqTypesContentCollection)) ]
                        ]
                    ]
                ]
            ]
        , section [ class "bg-light-gray", id "why" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqWhy)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqWhyContent1)) ]
                        , p []
                            [ text (I18n.translate language (I18n.FaqWhyContent2)) ]
                        ]
                    ]
                ]
            ]
        , section [ id "target" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqTarget)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqTargetContent)) ]
                        ]
                    ]
                ]
            ]
        , section [ class "bg-light-gray", id "dev" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqDev)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqDevContent)) ]
                        ]
                    ]
                ]
            ]
        , section [ id "languages" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqLanguages)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqLanguagesContent)) ]
                        ]
                    ]
                ]
            ]
        , section [ class "bg-light-gray", id "categories" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqCategories)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqCategoriesContent1))
                            , a [ href (I18n.translate language (I18n.FaqCategoriesContentLink)), target "_blank" ]
                                [ text (" (" ++ (I18n.translate language (I18n.FaqCategoriesContentLink)) ++ "). ") ]
                            ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqCategoriesContent2))
                            ]
                        ]
                    ]
                ]
            ]
        , section [ id "data" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqData)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqDataContent0))
                            , ul []
                                [ li []
                                    [ text (I18n.translate language (I18n.FaqDataContent1))
                                    , ul []
                                        [ li []
                                            [ text "Appstream Debian" ]
                                        , li []
                                            [ text "Civicstack" ]
                                        , li []
                                            [ text "Tech Platforms for Civic Participation" ]
                                        , li []
                                            [ text "Ultimate Debian Database" ]
                                        , li []
                                            [ text "Wikidata" ]
                                        , li []
                                            [ text "Wiki Nuit Debout" ]
                                        , li []
                                            [ text "ParticipateDB" ]
                                        ]
                                    ]
                                , li []
                                    [ text (I18n.translate language (I18n.FaqDataContent2)) ]
                                ]
                            ]
                        ]
                    ]
                ]
            ]
        , section [ id "contribution", class "bg-light-gray" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqContribution)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqContributionContent)) ]
                        ]
                    ]
                ]
            ]
        , section [ id "moderation" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqModeration)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqModerationContent)) ]
                        ]
                    ]
                ]
            ]
        , section [ id "access", class "bg-light-gray" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqAccess)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqAccessContent))
                            , ul []
                                [ li []
                                    [ a [ href "https://framagit.org/codegouv/open-software-base-yaml", target "_blank" ]
                                        [ text "https://framagit.org/codegouv/open-software-base-yaml" ]
                                    ]
                                , li []
                                    [ a [ href "https://git.framasoft.org/codegouv/merge-open-software-base-yaml", target "_blank" ]
                                        [ text "https://git.framasoft.org/codegouv/merge-open-software-base-yaml" ]
                                    ]
                                ]
                            ]
                        ]
                    ]
                ]
            ]
        , section [ id "source" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-lg-12 text-center" ]
                        [ h2 [ class "section-heading" ]
                            [ text (I18n.translate language (I18n.FaqSource)) ]
                        ]
                    ]
                , div [ class "row" ]
                    [ div [ class "col-md-12" ]
                        [ p []
                            [ text (I18n.translate language (I18n.FaqSourceContent))
                            , ul []
                                [ li []
                                    [ a [ href "https://framagit.org/etalab/ogptoolbox-ui", target "_blank" ]
                                        [ text "https://framagit.org/etalab/ogptoolbox-ui" ]
                                    ]
                                , li []
                                    [ a [ href "https://framagit.org/retruco/retruco-api", target "_blank" ]
                                        [ text "https://framagit.org/retruco/retruco-api" ]
                                    ]
                                , li []
                                    [ a [ href "https://framagit.org/retruco/retruco-ui", target "_blank" ]
                                        [ text "https://framagit.org/retruco/retruco-ui" ]
                                    ]
                                ]
                            ]
                        ]
                    ]
                ]
            ]
        , aside [ class "clients" ]
            [ div [ class "container" ]
                [ div [ class "row" ]
                    [ div [ class "col-md-3 col-sm-6" ]
                        [ a [ href "#" ]
                            [ img [ alt "", class "img-responsive img-centered", src "/img/logo/france.png" ]
                                []
                            ]
                        ]
                    , div [ class "col-md-3 col-sm-6" ]
                        [ a [ href "#" ]
                            [ img [ alt "", class "img-responsive img-centered", src "/img/logo/elyse.png" ]
                                []
                            ]
                        ]
                    , div [ class "col-md-3 col-sm-6" ]
                        [ a [ href "#" ]
                            [ img [ alt "", class "img-responsive img-centered", src "/img/logo/etalab.png" ]
                                []
                            ]
                        ]
                    , div [ class "col-md-3 col-sm-6" ]
                        [ a [ href "#" ]
                            [ img [ alt "", class "img-responsive img-centered", src "/img/logo/ogp.jpg" ]
                                []
                            ]
                        ]
                    ]
                ]
            ]
        ]
