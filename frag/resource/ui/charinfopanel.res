"Resource/UI/CharInfoPanel.res"
{
    "character_info"
    {
        "bgcolor_override"                      "FragPanelOpaque0"
        "infocus_bgcolor_override"              "FragPanelOpaque0"
        "outoffocus_bgcolor_override"           "FragPanelOpaque0"
        "titlebarfgcolor_override"              "Blank"
        "titlebardisabledfgcolor_override"      "Blank"
        "titlebarbgcolor_override"              "Blank"
        "settitlebarvisible"                    "0"

        "sheetinset_bottom"                     "-20"
    }

    "BackgroundEffect"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BackgroundEffect"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5"
        "zpos"                      "-2"
        "wide"                      "f0"
        "tall"                      "o1"
        "proportionaltoparent"      "0"
        "bgcolor_override"          "0 0 0 255"
        "visible"                   "1"
        "enabled"                   "1"

        "SubImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "SubImage1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_0"
            "scaleImage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "SubImage2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "SubImage2"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_1"
            "scaleImage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "SubImage3"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "SubImage3"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/noise"
            "scaleImage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
    }

    "BackgroundHeader"
    {
        "xpos"                          "9999"
        "ypos"                          "9999"
        "wide"                          "0"
        "tall"                          "0"
        "visible"                       "0"
        "enabled"                       "0"
    }

    "BackgroundFooter"
    {
        "xpos"                          "9999"
        "ypos"                          "9999"
        "wide"                          "0"
        "tall"                          "0"
        "visible"                       "0"
        "enabled"                       "0"
    }

    "FooterLine"
    {
        "xpos"                          "9999"
        "ypos"                          "9999"
        "wide"                          "0"
        "tall"                          "0"
        "visible"                       "0"
        "enabled"                       "0"
    }

    "Sheet"
    {
        "tabxindent"                    "5"
        "tabyindent"                    "5"
        "tabxdelta"                     "0"
        "tabfittotext"                  "1"
        "yoffset"                       "20"

        "HeaderLine"
        {
            "xpos"                          "9999"
            "ypos"                          "9999"
            "wide"                          "0"
            "tall"                          "0"
            "visible"                       "0"
            "enabled"                       "0"
        }

        "tabskv"
        {
            "textinsetx"                    "0"
            "textinsety"                    "0"
            "font"                          "FontMedium_12"
            "selectedcolor"                 "FragNeutral100"
            "unselectedcolor"               "FragNeutral20"
            "activeborder_override"         "NoBorder"
            "normalborder_override"         "NoBorder"
        }
    }

    "BackButton"
    {
        "xpos"                          "9999"
        "ypos"                          "9999"
        "wide"                          "0"
        "tall"                          "0"
        "visible"                       "0"
        "enabled"                       "0"
    }

    "NavigationBar"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "NavigationBar"
        "xpos"                          "0"
        "ypos"                          "rs1"
        "zpos"                          "5"
        "wide"                          "f0"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "bgcolor_override"              "FragPanelTransparentDark40"

        "Back"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Back"
            "xpos"                      "c0-s1"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "border"                    "FragMMRight"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f6"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "back"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "<"
                "font"                      "Icons_Small"
                "textAlignment"             "center"
                "paintBackground"           "1"
                "roundedcorners"            "0"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
            }
        }

        "Close"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Close"
            "xpos"                      "c0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "border"                    "FragMMLeft"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f6"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "close"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "X"
                "font"                      "Icons_Small"
                "textAlignment"             "center"
                "paintBackground"           "1"
                "roundedcorners"            "0"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
            }
        }
    }

    "BackShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "BackShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "labelText"                         "&q"
        "command"                           "back"
    }
    "CloseShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "CloseShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "labelText"                         "&e"
        "command"                           "close"
    }
}