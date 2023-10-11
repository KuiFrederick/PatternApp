import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/workspace-menu-open.dart';
// import 'package:myapp/page-1/workspace-pattern-maker.dart';
// import 'package:myapp/page-1/workspace-pattern-maker-options.dart';
// import 'package:myapp/page-1/create-new-artboard.dart';
// import 'package:myapp/page-1/workspace-simulator.dart';
// import 'package:myapp/page-1/workspace-menu-closed.dart';
// import 'package:myapp/page-1/workspace-clipboard.dart';
// import 'package:myapp/page-1/workspace-layers.dart';
// import 'package:myapp/page-1/workspace-added-art.dart';
// import 'package:myapp/page-1/workspace-added-art-edit.dart';
// import 'package:myapp/page-1/artboards.dart';
// import 'package:myapp/page-1/live-share-invites.dart';
// import 'package:myapp/page-1/edit-artboard.dart';
// import 'package:myapp/page-1/workspace-edit-clipboard.dart';
// import 'package:myapp/page-1/frame-26.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
