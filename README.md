# My Snappy Packages
Developers should maintain Snaps for their own applications, but I'm trying to get them started with an initial `snapcraft.yaml` which they can then integrate into their auto-build system to build Snaps - hopefully they'll be able to maintain it from there.

Unfortunately I'm not a developer - I did GCSE Computing (qBASIC, Little Man Computer) and started JavaScript and Python CodeCademy courses but not much other that (I haven't done OOP before, for example). I want to try and help Ubuntu anyway by doing what I can for the Snappy project using the instructions on [the Snapcraft website](https://snapcraft.io/) and [the Ubuntu Tutorials website](https://tutorials.ubuntu.com/).

Snappy packages I'm working on:
- [Spotify Web Player for Linux](https://github.com/Quacky2200/Spotify-Web-Player-for-Linux/) - [GitHub Issue](https://github.com/Quacky2200/Spotify-Web-Player-for-Linux/issues/65) - Waiting for Snappy to add `yarn` support
- [Neofetch](https://github.com/dylanaraps/neofetch/) - [GitHub Issue](https://github.com/dylanaraps/neofetch/issues/645) - Missing Model, Theme and Icons in confinement, also need to cut down on stage-packages if possible
- [Flowblade](https://github.com/jliljebl/flowblade) - Didn't work when using Ubuntu 16.10 packages in the Snap, `permission denied` error when trying to pull a Snap built in an Ubuntu 17.04 LXD container.

Snappy packages I'm keeping an eye on:
- [Peek](https://github.com/phw/peek) [Edge Devmode Snap released] - [GitHub Issue](https://github.com/phw/peek/issues/84) - Three bugs to be fixed
