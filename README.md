<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

## Platform Identifier: 

A flutter package to make it easier to identify what platform your application is running on

## The pain point
Currently, if you want to identify what platform you are running on you can make use of
the Universal platform package which is a great package. But what if you want to know if your application
is running on a mobile browser? or a desktop browser? or if's on a Mac, Windows, or Linux browser?
You will need to declare custom boolean variables to handle this, and to do it for every project is a tedious process.

## The Fix
The fix is to make use of Platform Identifier.
It has a bunch of methods that make it easier to tackle the scenario mentioned in the pain point 

## Getting started

&ensp;Installation
```
  platform_identifier:
    git:
      url: https://github.com/srivats22/platform_identifier.git
      ref: main
```

&ensp;Import 
```
  import 'package:platform_identifier/platform_identifier.dart';
```

&ensp;Usage
```
    Text("Is Mobile: ${PlatformIdentifier.isMobile}"),
```
For a complete application refer to the application under the example folder

## Contributions
Feel free to open PRs if you feel more methods can be added or if you want to help make existing behaviors better

## Issues/Request
Feel free to raise issues & requests in the Issues tab on this repository
or reach out to me on [Instagram (Preferred)](https://www.instagram.com/srivats22/), [X (fka Twitter)](https://twitter.com/srivats_22)
