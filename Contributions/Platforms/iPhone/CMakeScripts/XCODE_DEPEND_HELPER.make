# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/mattetti/Code/RM/box2d/Box2D/Box2D/Debug$(EFFECTIVE_PLATFORM_NAME)/libBox2D.a:
/Users/mattetti/Code/RM/box2d/Box2D/Box2D/MinSizeRel$(EFFECTIVE_PLATFORM_NAME)/libBox2D.a:
/Users/mattetti/Code/RM/box2d/Box2D/Box2D/RelWithDebInfo$(EFFECTIVE_PLATFORM_NAME)/libBox2D.a:
/Users/mattetti/Code/RM/box2d/Box2D/Box2D/Release$(EFFECTIVE_PLATFORM_NAME)/libBox2D.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.iPhoneTestbed.Debug:
PostBuild.Box2D.Debug: /Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/Debug$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed
/Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/Debug$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed:\
	/Users/mattetti/Code/RM/box2d/Box2D/Box2D/Debug$(EFFECTIVE_PLATFORM_NAME)/libBox2D.a
	/bin/rm -f /Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/Debug$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed


PostBuild.Box2D.Debug:
PostBuild.iPhoneTestbed.Release:
PostBuild.Box2D.Release: /Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/Release$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed
/Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/Release$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed:\
	/Users/mattetti/Code/RM/box2d/Box2D/Box2D/Release$(EFFECTIVE_PLATFORM_NAME)/libBox2D.a
	/bin/rm -f /Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/Release$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed


PostBuild.Box2D.Release:
PostBuild.iPhoneTestbed.MinSizeRel:
PostBuild.Box2D.MinSizeRel: /Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/MinSizeRel$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed
/Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/MinSizeRel$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed:\
	/Users/mattetti/Code/RM/box2d/Box2D/Box2D/MinSizeRel$(EFFECTIVE_PLATFORM_NAME)/libBox2D.a
	/bin/rm -f /Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/MinSizeRel$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed


PostBuild.Box2D.MinSizeRel:
PostBuild.iPhoneTestbed.RelWithDebInfo:
PostBuild.Box2D.RelWithDebInfo: /Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/RelWithDebInfo$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed
/Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/RelWithDebInfo$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed:\
	/Users/mattetti/Code/RM/box2d/Box2D/Box2D/RelWithDebInfo$(EFFECTIVE_PLATFORM_NAME)/libBox2D.a
	/bin/rm -f /Users/mattetti/Code/RM/box2d/Contributions/Platforms/iPhone/RelWithDebInfo$(EFFECTIVE_PLATFORM_NAME)/iPhoneTestbed.app/Contents/MacOS/iPhoneTestbed


PostBuild.Box2D.RelWithDebInfo:
