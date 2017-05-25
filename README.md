# My Snappy Packages
Developers should maintain Snaps for their own applications, but I'm trying to get them started with an initial `snapcraft.yaml` which they can then integrate into their auto-build system to build Snaps - hopefully they'll be able to maintain it from there.

Unfortunately I'm not a developer - I did GCSE Computing (qBASIC, Little Man Computer) and started JavaScript and Python CodeCademy courses but not much other that (I haven't done OOP before, for example). I want to try and help Ubuntu anyway by doing what I can for the Snappy project using the instructions on [the Snapcraft website](https://snapcraft.io/) and [the Ubuntu Tutorials website](https://tutorials.ubuntu.com/).

Current status:
Won't be building Snaps much since I have revision and exams until the end of May.

Snappy packages I'm working on:
- [Neofetch](https://github.com/dylanaraps/neofetch/) - [GitHub Issue](https://github.com/dylanaraps/neofetch/issues/645) - Missing Model, Theme and Icons in confinement, missing Packages, WM Theme, and GPU more generally. Also need to cut down on stage-packages if possible
- [Flowblade](https://github.com/jliljebl/flowblade) - After building on 17.04: `Importing the multiarray numpy extension module failed.
- [get-iplayer](https://github.com/get-iplayer/get_iplayer) - `ERROR: Cannot read options file /etc/get_iplayer/options` when running in strict confinement

Snappy packages I'm keeping an eye on:
- [Peek](https://github.com/phw/peek) [Edge Devmode Snap released] - [GitHub Issue](https://github.com/phw/peek/issues/84) - Three bugs to be fixed.
- [Phoenicis (PlayOnLinux5)](https://github.com/PlayOnLinux/POL-POM-5/) - [GitHub Issue](https://github.com/PlayOnLinux/POL-POM-5/issues/752)
- [Google Play Music Desktop Player](https://github.com/MarshallOfSound/Google-Play-Music-Desktop-Player-UNOFFICIAL-) [Edge Snap released] - [GitHub Issue](https://github.com/MarshallOfSound/Google-Play-Music-Desktop-Player-UNOFFICIAL-/issues/2464#issuecomment-297883345) - Three bugs to be fixed.

Snappy packages I want to make:
- KDE Connect Indicator

Bugs I need to file:
- LibreOffice - Various issues (wrote a comment a while back about them, need to find that), lack of spellcheck is one of them (but how to determine which `hunspell` package to install?!)
