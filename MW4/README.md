# MW4 settings script

One script that sets Call of Duty: Modern Warfare 4 to Slightly Optimised's competitive settings on any PC.

**[Download SO-MW4-Config.zip](https://github.com/slight-oce/optimisationsuitepublic/raw/main/MW4/SO-MW4-Config.zip)**

## How to use it

1. Close Call of Duty.
2. Right-click the downloaded zip, choose **Extract All**, and open the folder.
3. Double-click **Run MW4 Config.cmd** and choose **1 Recommended** or **2 Low** (below). If Windows warns about the
   file, choose **More info**, then **Run anyway**.
4. Launch MW4. If it asks about changed settings, choose **Keep Existing**.

Run it as your normal Windows user. Administrator is not needed.

## What it changes

- The graphics and performance settings, written onto **your own** settings file.
- Frame cap off, HDR off, and the game's Resizable BAR setting off.
- Renderer worker count sized to your CPU (performance cores minus one on Intel with E-cores, the V-cache cores minus one on dual-CCD X3D Ryzen, otherwise cores minus one).
- No NVIDIA RTX card (DLSS needs one): anti-aliasing is set to SMAA and the DLSS settings are left alone. Built-in graphics on your CPU make no difference.
- If MW4 was set to run on built-in graphics but your PC has an NVIDIA card, it is switched to the NVIDIA card.

## Recommended or Low

**Recommended** is the competitive set described above. **Low** is the same, but with shaders, textures, models and
texture filtering at their lowest and water caustics off; DLSS, Reflex and everything else stay the same. Pick Low for
older or weaker PCs, or for the most frames.

## What it leaves alone

Your display mode, resolution, refresh rate and monitor, aspect ratio, every audio and microphone setting, controller and HUD settings, and window position.

## Undo

Your original file is saved beside it as `.sobak` before anything changes. To put it back, close Call of Duty and
double-click **Undo MW4 Config.cmd**.

The script itself is `Apply-MW4-Config.ps1`, readable in any text editor. Run it with `-RebuildShaders` to also
clear the shader caches, so MW4 preloads its shaders again for the new settings.
