#base "../_pointers/safemode_infopanel_ptr.res"

#base "safemode_infopanel.res"

#base "safemode_supporters.res"
#base "safemode_colors.res"
#base "safemode_mmenu.res"
#base "safemode_hitmarker.res"
#base "safemode_killfeed.res"
#base "safemode_playerclass.res"
#base "safemode_scoreboard.res"

"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "xpos"                      "rs1"
        "ypos"                      "39"
        "zpos"                      "10"
        "wide"                      "221"
        "tall"                      "402"
        "proportionaltoparent"      "0"
        "bgcolor_override"          "Blank"

        "SafeModeStroke0"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SafeModeStroke0"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/side_panel_gradient_top"
            "scaleImage"            "1"
            "drawcolor"             "FragPrimary40"
        }

        "SafeModeStroke1"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SafeModeStroke1"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/side_panel_gradient_bottom"
            "scaleImage"            "1"
            "drawcolor"             "FragSecondary40"
        }

        "SafeModeTopStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SafeModeTopStroke"
            "xpos"                  "1"
            "ypos"                  "0"
            "wide"                  "300"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragPrimary40"
        }

        "SafeModeBottomStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SafeModeBottomStroke"
            "xpos"                  "1"
            "ypos"                  "rs1"
            "wide"                  "300"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragSecondary40"
        }

        "SideBGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "SideBGPanel"
            "xpos"                  "rs1"
            "ypos"                  "1"
            "wide"                  "20"
            "tall"                  "f2"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark40"
        }

        "LeftBGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "LeftBGPanel"
            "xpos"                  "1"
            "ypos"                  "1"
            "wide"                  "f21"
            "tall"                  "f2"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark60"
        }

        "BGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BGPanel"
            "xpos"                  "1"
            "ypos"                  "1"
            "wide"                  "f1"
            "tall"                  "f2"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "Blank"

            "TopLight"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "TopLight"
                "xpos"                  "0"
                "ypos"                  "s-0.5"
                "zpos"                  "0"
                "wide"                  "o1"
                "tall"                  "1000"
                "proportionaltoparent"  "1"
                "mouseinputenabled"     "0"
                "image"                 "replay/thumbnails/side_panel_light_left"
                "scaleImage"            "1"
                "drawcolor"             "FragPrimary05"
            }
            "BottomLight"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "BottomLight"
                "xpos"                  "0"
                "ypos"                  "rs0.5"
                "zpos"                  "0"
                "wide"                  "o1"
                "tall"                  "1000"
                "proportionaltoparent"  "1"
                "mouseinputenabled"     "0"
                "image"                 "replay/thumbnails/side_panel_light_left"
                "scaleImage"            "1"
                "drawcolor"             "FragSecondary05"
            }
        }

        "TitlePanel"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "TitlePanel"
            "xpos"                      "1"
            "ypos"                      "1"
            "wide"                      "f21"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark40"

            "TitleText"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "TitleText"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f20"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "labelText"                 "#MMenu_Customize"
                "font"                      "FontMedium_12_Additive"
                "textinsetx"                "5"
                "use_proportional_insets"   "1"
                "allcaps"                   "1"
                "fgcolor"                   "FragPrimary100"
            }

            "ApplyButtonAtMenu"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "ApplyButtonAtMenu"
                "xpos"                      "rs1"
                "ypos"                      "0"
                "wide"                      "200"
                "tall"                      "20"
                "proportionaltoparent"      "1"

                "SubButton"
                {
                    "ControlName"               "CExImageButton"
                    "fieldName"                 "SubButton"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "f0"
                    "proportionaltoparent"      "1"

                    "font"                      "Icons_Small_Additive"
                    "textAlignment"             "east"
                    "textinsetx"                "5"
                    "use_proportional_insets"   "1"
                    "allcaps"                   "1"

                    "defaultfgcolor_override"   "FragPrimary60"
                    "armedfgcolor_override"     "FragPrimary100"
                    "defaultbgcolor_override"   "Blank"
                    "armedbgcolor_override"     "FragPrimary05"

                    "sound_depressed"           "UI/buttonclick.wav"
                    "sound_released"            "UI/buttonclickrelease.wav"
                }
            }

            "ApplyButtonInGame"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "ApplyButtonInGame"
                "xpos"                      "rs1"
                "ypos"                      "0"
                "wide"                      "200"
                "tall"                      "20"
                "proportionaltoparent"      "1"

                "SubButton"
                {
                    "ControlName"               "CExImageButton"
                    "fieldName"                 "SubButton"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "f0"
                    "proportionaltoparent"      "1"

                    "font"                      "Icons_Small_Additive"
                    "textAlignment"             "east"
                    "textinsetx"                "5"
                    "use_proportional_insets"   "1"
                    "allcaps"                   "1"

                    "defaultfgcolor_override"   "FragPrimary60"
                    "armedfgcolor_override"     "FragPrimary100"
                    "defaultbgcolor_override"   "Blank"
                    "armedbgcolor_override"     "FragPrimary05"

                    "sound_depressed"           "UI/buttonclick.wav"
                    "sound_released"            "UI/buttonclickrelease.wav"
                }
            }
        }

        "InfoPanel"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "InfoPanel"
            "xpos"                      "0"
            "ypos"                      "rs1-1"
            "wide"                      "f20"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "Blank"
        }

        "ScrollingPanel"
        {
            "ControlName"               "CScrollableList"
            "fieldName"                 "ScrollingPanel"
            "xpos"                      "1"
            "ypos"                      "26"
            "wide"                      "f1"
            "tall"                      "f52"
            "proportionaltoparent"      "1"
            "restrict_width"            "0"
            "scroll_step"               "20"

            "ContentPanel"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "ContentPanel"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "f20"
                "tall"                  "4000"
                "proportionaltoparent"  "1"
                "bgcolor_override"      "255 0 0 0"

                "Supporters"
                {  
                }
                "Colors"
                {
                    "pin_to_sibling"            "Supporters"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "MMenu"
                {
                    "pin_to_sibling"            "Colors"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Hitmarker"
                {
                    "pin_to_sibling"            "MMenu"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Killfeed"
                {
                    "pin_to_sibling"            "Hitmarker"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Playerclass"
                {
                    "pin_to_sibling"            "Killfeed"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Scoreboard"
                {
                    "pin_to_sibling"            "Playerclass"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
            }

            "Scrollbar"
            {
                "xpos"                  "202"
                "wide"                  "16"
                "proportionaltoparent"  "1"
                "nobuttons"             "1"
                
                "Slider"
                {
                    "bgcolor_override"          "FragPanelTransparentDark40"
                    "fgcolor_override"          "FragPrimary20"
                }

                "UpButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
                "DownButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
            }
        }

        // DISABLED

        "Background"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"

            "TitleLabel"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
            "SaveSettingsButton"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
            "LeaveSafeModeButton"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
            "Explanation"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }

        "InfoImage"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
    }

    
}