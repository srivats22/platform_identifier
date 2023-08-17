import 'package:flutter/material.dart';
import 'package:platform_identifier/platform_identifier.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Platform Identifier'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Is Mobile: ${PlatformIdentifier.isMobile}"),
            Text("Is Desktop: ${PlatformIdentifier.isDesktop}"),
            Text("Is Desktop Browser: ${PlatformIdentifier.isDesktopBrowser}"),
            Text("Is Mobile Browser: ${PlatformIdentifier.isMobileBrowser}"),
            Text("Is Browser On Mac: ${PlatformIdentifier.isBrowserOnMac}"),
            Text("Is Browser On Linux: ${PlatformIdentifier.isBrowserOnLinux}"),
            Text("Is Browser On Windows: ${PlatformIdentifier.isBrowserOnWindows}"),
            Text("Is Browser On Android: ${PlatformIdentifier.isBrowserOnAndroid}"),
            Text("Is Browser On iOS: ${PlatformIdentifier.isBrowserOnIos}"),
          ],
        ),
      ),
    );
  }
}
