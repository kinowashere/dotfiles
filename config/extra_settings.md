# Extra Settings

## Files to create / modify

Create directory `~/Pictures/Screenshots`

`/etc/X11/xorg.conf.d/01-touchpad.conf`

```
Section "InputClass"
    Identifier "touchpad overrides"
    MatchDriver "libinput"
    Option "ClickMethod" "clickfinger"
    Option "DisableWhileTyping" "true"
    Option "MiddleEmulation" "true"
    Option "Tapping" "true"
    Option  "NaturalScrolling" "True"
EndSection
```

`/etc/X11/xorg.conf.d/20-intel.conf`

```
Section "Device"
    Identifier  "Intel Graphics" 
    Driver      "intel"
    Option      "Backlight"  "intel_backlight"
EndSection

```

`/etc/asound.conf`

```
defaults.pcm.card 1
defaults.ctl.card 1

```

`/etc/systemd/logind.conf`
```
# ...
HandleLidSwitch=ignore
# ...
```
