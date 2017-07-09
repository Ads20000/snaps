# My snaps (depreciated)
Developers should maintain snaps for their own applications, but I'm trying to get them started with an initial `snapcraft.yaml` which they can then integrate into their auto-build system to build snaps - hopefully they'll be able to maintain it from there.

Unfortunately I'm not a developer - I did GCSE Computing (qBASIC, Little Man Computer) and started JavaScript and Python CodeCademy courses but not much other that (I haven't done OOP before, for example). I want to try and help Ubuntu anyway by doing what I can for the snappy project using the instructions on [the snapcraft website](https://snapcraft.io/) and [the Ubuntu Tutorials website](https://tutorials.ubuntu.com/).

Current status:
Currently have less than 1mbps Internet so unable to snapcraft until September, and even then I'll be less active than before, more important than ever that other people help with the snaps below!

Snaps I'm working on:
- [get-iplayer](https://github.com/get-iplayer/get_iplayer) - `ERROR: Cannot read options file /etc/get_iplayer/options` when running in strict confinement
- [Neofetch](https://github.com/dylanaraps/neofetch/) - [GitHub Issue](https://github.com/dylanaraps/neofetch/issues/645) - [snapcraft forum post](https://forum.snapcraft.io/t/snapping-neofetch/877) - Lots of bugs detailed in the forum post!
- [KeeWeb](https://github.com/keeweb/keeweb) - [snapcraft forum post](https://forum.snapcraft.io/t/snapcraft-wishlist-shortlist/871) - Have to use `grunt --force` to build and then get the following error when trying to run it after doing that: `ENOENT: no such file or directory, open '/home/adam/Ubuntu/SnappyPackages/KeeWeb-ManualSnap/snap/package.json'`
- [Flowblade](https://github.com/jliljebl/flowblade) - After building on 17.04: `Importing the multiarray numpy extension module failed.`

Snaps I'm keeping an eye on:
- [Peek](https://github.com/phw/peek) [Edge Devmode snap released] - [GitHub Issue](https://github.com/phw/peek/issues/84) - Three bugs to be fixed.
- [Google Play Music Desktop Player](https://github.com/MarshallOfSound/Google-Play-Music-Desktop-Player-UNOFFICIAL-) [Edge snap released] - [GitHub Issue](https://github.com/MarshallOfSound/Google-Play-Music-Desktop-Player-UNOFFICIAL-/issues/2464#issuecomment-297883345) - Three bugs to be fixed.
- [Phoenicis (PlayOnLinux5)](https://github.com/PlayOnLinux/POL-POM-5/) - [GitHub Issue](https://github.com/PlayOnLinux/POL-POM-5/issues/752)

Snaps I want to make:
- KDE Connect Indicator
- Pokemon Showdown
