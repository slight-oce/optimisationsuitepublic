[publicreadme.md](https://github.com/user-attachments/files/30682707/publicreadme.md)
# Slightly Optimised

A PC optimisation suite for Windows 11 gaming machines — debloating, network and input tuning, power
behaviour, Call of Duty settings, and a scanner that tells you what's slowing the machine down and what to
change in BIOS.

**Downloads are on the [Releases](../../releases) page.**

This repository exists to host those downloads. The source is private.

---

## Which build do I want?

| | |
|---|---|
| **Slightly Optimised** (`v…`) | The normal download. Free tier — the scanner, health score, tuning advice, Game Optimiser, CoD settings and more |
| **Beta** (`beta-…`) | Invite only. Needs a code; runs at the Personal tier once entered |

## Installing

There's no installer. Download the `.exe`, put it somewhere sensible, and run it.

**Windows will warn you.** The build isn't code-signed yet, so SmartScreen shows *"Windows protected your PC"*:

> **More info** → **Run anyway**

That warning means "we don't recognise this publisher", not "this is malware". A signing certificate is being
sorted before general release.

**Run it as Administrator.** Most tools change system settings and need it — the badge in the top-right corner
tells you which you're running as.

## Before you change anything

- **Every tool backs up first**, to an `SO_Backups` folder on your Desktop. Don't delete it — that's what
  Restore reads.
- **"Undo all changes"** on the home screen puts everything back in one go.
- Apps that get *removed* (Edge, WebView2, Xbox) are **not** reinstalled by Restore. That's the one thing that
  isn't a round trip.
- Everything read-only is safe to run anywhere: the System Scanner, the scan step in each tool, and System
  snapshot change nothing at all.

There's a **Guide** button in the app, next to *Report a problem*, with all of this in it.

## Something went wrong, or didn't make sense

**Report a problem** sits under the log on every screen. Type what happened; it writes a file to your Desktop
with your notes, the build ID, a hardware summary and the session log. Hardware serial numbers are hashed, not
included. Nothing is uploaded unless you choose to send it.
