# Box2d

This is a copy of the official svn repo that you can find on google
code: http://code.google.com/p/box2d/

The difference is that I modified it so the Xcode project compiles
properly. You can use that to learn how to compile a Box2D has a static
library and how to use it in an iOS project.

## iOS test bed working with Xcode 4

Open the Xcode project:

    $ open Contributions/Platforms/iPhone/iPhoneTestbed.xcodeproj

Select the `ALL_BUILD` target and build.

To test in the simulator, choose the `iPhoneTestBed` target and Run the
example, the dependencies will compile and the simulator will start.

The original source code is licensed under the zlib license http://en.wikipedia.org/wiki/Zlib_License
