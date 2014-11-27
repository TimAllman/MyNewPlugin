MyNewPlugin
===========

An OsiriX plugin which does nothing but display a window. It is essentially a starting
point which is easily modified to provide a functional plugin. The following is true
in November 2014.

It is intended for Xcode 5.1.1 or (perhaps) later.

OsiriX requires the 10.8 SDK. If you are using Xcode 6.1 (or later) this SDK is unavailable. To make it available
do the following.

  Download Xcode 5.1.1 and install it as Xcode-5.1.1.app.
  
  Download Xcode 6.1 and install it.
  
  Make a soft link from the SDK in 5.1.1 to 6.1 as follows.
  
    cd /Applications/Xcode-6.1.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs

    sudo ln -s /Applications/Xcode-5.1.1.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk .

  The 10.8 sdk will appear as an option in Xcode.
  
Rename the 'MyNewPlugin' directory to the name of your plugin.

Rename the code, xib and xcodeproj files to reflect your project.

Edit the scheme. Under "Info" set the executable. Under "Arguments" change 'Arguments passed on launch'
  and 'Expand variables based on'.

Make suitable changes to the file 'Info.plist'

You should now have a working plugin to start your project.
