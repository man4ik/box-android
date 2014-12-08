# Android box

The `wercker/android` box runs on ubuntu 12.04 and provides a selection of the Android toolchain:
What inside?
* gradle 2.2.1
* android sdk version 23.0.3 //0.5 not found
* android build tools 21
* android API  21
* sys image 21 (emulators)
* android support library
* google play service repository

The box also inherits tools from a not yet official java box, resulting in the following additional tools:

* oracle java 7
* oracle java 8
* ant and ivy
* maven

There are a number of environment varaibles declared for your information:

* ANDROID_SDK_VERSION : version of the sdk
* ANDROID_BUILD_TOOLS : which versions of the build tools are installed.
* ANDROID_UPDATE_FILTER : shows all sdk elements which are installed

# Guides

* [Getting started with android and wercker - part 1](http://blog.wercker.com/2013/09/19/Gettingstarted-with-android-part-1.html)
* [Getting started with android and wercker - part 2](http://blog.wercker.com/2013/09/24/Gettingstarted-with-android-part-2.html)
* [Getting started with android and wercker - part 3](http://blog.wercker.com/2013/09/27/Gettingstarted-with-android-part-3.html)
* [Getting started with android and wercker - part 4](http://blog.wercker.com/2013/10/04/Getting-started-with-android-part-4.html)
* [Autoincrement versioning for android](http://blog.wercker.com/2013/10/11/auto-increment-versioning-for-android.html)

# License

The MIT License (MIT)

Copyright (c) 2013 wercker
