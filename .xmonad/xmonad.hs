import XMonad
import XMonad.Hooks.DynamicLog 

main = xmonad =<< xmobar defaultConfig
    { terminal    = "xfce4-terminal"
    , modMask     = mod4Mask
    , borderWidth = 2
   }
