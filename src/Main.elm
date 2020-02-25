module Main exposing (..)

import Slides exposing (..)

presentation =
  [ md
    """
    # Elm workshop
    _Functional programming in practice_
    """
  , mdFragments
    [ "Why elm"
    , "Intro to FP"
    , "Intro to Elm and web programming"
    ]
  ]

main = Slides.app slidesDefaultOptions presentation

