# Demo video

**File:** [docs/demo.mp4](docs/demo.mp4) 

**Google Drive:** https://drive.google.com/file/d/11pISHaVfr62SFYRUTL8y9kG5apo5M7Yh/view?usp=sharing

**Length:** 4 mins 25 seconds

**Recorded on:** OBS Studio (desktop)

## What it shows

A short list, in order, so a viewer can skip to what they need:

- 0:00 What the app is and who it is for
- 0:23 Demo - app pages, dashboard, philosopher-screen and history
- 1:21 AI Credit - What Claude was used for 

Cover, in this order: the main user journey end to end, anything that only works
on a real device (camera, GPS, sensors), and the thing you are proudest of.

## Getting it into the repo

GitHub **blocks any file over 100 MB** and warns over 50 MB, so compress before
you commit:

```bash
ffmpeg -i raw.mp4 -vcodec libx264 -crf 28 -preset slow \
       -vf scale=-2:720 -acodec aac -b:a 96k demo.mp4
```

Raise `-crf` (28 to 32) or drop to `-2:480` if it is still too large. If it still
does not fit, attach it to a **GitHub Release** or upload it unlisted and link it
here. Never commit the raw capture: git keeps it forever even after you delete
it.

## Before you record

- Real data off the screen: no classmates' names, numbers, faces or messages.
- Notifications off.
- Sensible sample data, not "asdf".
- One unbroken take per feature. Say what you are doing while you do it.
