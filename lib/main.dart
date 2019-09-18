import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(title: Text('flutter_widget_from_html#73')),
        body: HtmlWidget("""
          <h1>Local asset image demo</h1>

          <h3>HTML:</h3>

          <code>&lt;img src="asset:logos/image.png" /&gt;</code>

          <h3>Rendered:</h3>

          <img src="asset:logos/image.png" />

          <p>See <a href="https://github.com/daohoangson/flutter_widget_from_html/issues/73">issue (github.com)</a>.</p>
        """),
      ),
    );
  }
}
