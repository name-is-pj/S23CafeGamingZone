# S23CafeGamingZone

S23 Cafe & Gaming Zone — Gaming Session & Timer Management App.

## v18

- Customer name is taken automatically from the active session when time expires.
- Separate announcement templates for PS5, Xbox and VR.
- `{name}` is replaced with the actual customer name from the session.
- Multiple expiry announcements are queued and spoken one after another.
- Test announcements use a sample name only; real sessions use the actual session customer name.
- Windows desktop app built with Python/Tkinter.
- PyInstaller build script included.

## Build

1. Install Python 3.
2. Run `build.bat`.
3. The executable will be created at `dist\\S23CafeGamingZone.exe`.

The v18 source is stored in `source_parts/` and reconstructed by `gaming_zone.py` so the full source can be maintained through GitHub.
