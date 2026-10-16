# MW4 settings script

One script that sets Call of Duty: Modern Warfare 4 to Slightly Optimised's competitive settings on any PC.

**[Download Apply-MW4-Config.ps1](https://github.com/slight-oce/optimisationsuitepublic/raw/main/MW4/Apply-MW4-Config.ps1)**

## How to use it

1. Close Call of Duty.
2. Right-click the Start button, open **Terminal** (or **PowerShell**), and run, from the folder you downloaded to:

   ```
   powershell -ExecutionPolicy Bypass -File .\Apply-MW4-Config.ps1
   ```

3. Launch MW4. If it asks about changed settings, choose **Keep Existing**.

Run it as your normal Windows user. Administrator is not needed.

## What it changes

- The graphics and performance settings, written onto **your own** settings file.
- Frame cap off, HDR off, and the game's Resizable BAR setting off.
- Renderer worker count sized to your CPU (performance cores minus one on Intel with E-cores, the V-cache cores minus one on dual-CCD X3D Ryzen, otherwise cores minus one).
- No NVIDIA card: anti-aliasing is set to SMAA and the DLSS settings are left alone.

## What it leaves alone

Your display mode, resolution, refresh rate and monitor, aspect ratio, every audio and microphone setting, controller and HUD settings, and window position.

## Undo

Your original file is saved beside it as `.sobak` before anything changes. To put it back:

```
powershell -ExecutionPolicy Bypass -File .\Apply-MW4-Config.ps1 -Restore
```

Add `-RebuildShaders` to also clear the shader caches, so MW4 preloads its shaders again for the new settings.
