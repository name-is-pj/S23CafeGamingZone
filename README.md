S23 Cafe & Gaming Zone v18

Gaming session and timer management app for S23 Cafe.

### v18
- Customer name is automatically taken from the active session when time expires.
- Separate announcement templates for PS5, Xbox and VR.
- `{name}` is replaced automatically with the actual session customer name.
- Multiple expiry announcements are queued and spoken one after another.
- Test announcement buttons use a sample name only; real sessions use the actual customer name.

### Build
1. Run `build.bat`.
2. Open `dist\\S23CafeGamingZone.exe`.

The main application source is stored as a compressed source bundle in `gaming_zone_source.py.gz.b64`; `gaming_zone.py` loads that source so the repository remains directly buildable.
