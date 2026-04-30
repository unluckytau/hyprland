# hypr

![Preview](view.png)

My hyprland config, with vague-theme colorscheme

### NVIDIA GPU Tweaks 

Add the below code to the very top of `hyprland.conf`,

```
env = LIBVA_DRIVER_NAME,nvidia
env = __GLX_VENDOR_LIBRARY_NAME,nvidia
env = ELECTRON_OZONE_PLATFORM_HINT,auto
env = NVD_BACKEND,direct
env = XDG_SESSION_TYPE,wayland
env = GBM_BACKEND,nvidia-drm
cursor {
    no_hardware_cursors = true
}
```

### To-Do List

- [ ] Change wofi to rofi-wayland
- [ ] Change waybar to quickshell (maybe)
- [ ] Change to "Neoclassic" aesthetic 
