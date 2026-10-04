# JARVIS — Open-Source Web Edition

A browser-based JARVIS-style assistant with voice commands, chat, utilities, web-app shortcuts and an EDITH cyber **visual simulation**.

## Run locally

### Windows
1. Install Python 3.
2. Extract the project.
3. Run `START_JARVIS.bat`.
4. Open the address printed by the launcher.
5. Allow microphone/camera/location permissions when the browser asks.

### Direct web server
```bash
python -m http.server 8787 --bind 127.0.0.1
```
Then open `http://127.0.0.1:8787/index.html`.

## Publish for everyone

This project is static HTML/CSS/JavaScript, so it can be hosted on GitHub Pages, Cloudflare Pages, Netlify, or another static host.

For GitHub Pages:
1. Create a GitHub repository.
2. Upload the project files.
3. In **Settings → Pages**, choose **Deploy from a branch**.
4. Select the main branch and `/root` folder.
5. Save. GitHub will provide the public HTTPS URL.

Use HTTPS for microphone, camera and other browser permission features.

## Chat

The chat includes a local conversation library and common questions such as:
- Who made you?
- Who created you?
- What is your name?
- What can you do?
- Are you a real AI?
- What is EDITH?
- Is cyber mode real hacking?
- Do you need internet?
- Can everyone use you?
- Can you remember me?

## Voice/app controls

Supported JARVIS commands include opening and closing supported web applications, opening chat/tools/camera/memory, taking photos, and opening or closing the EDITH simulation.

Browser security can block unsolicited pop-up windows. JARVIS therefore opens web apps from user-initiated voice/chat actions and reports when the browser requires pop-ups to be allowed.

## EDITH safety

EDITH is a visual cyber-training/simulation environment. Its maps, terminals, password analysis, CCTV-style feeds, GPS display, missions and network graphics use fictional/demo data. They do not perform real credential cracking, real surveillance, unauthorized scanning, intrusion, malware deployment or attacks.

## License

See `LICENSE`.
