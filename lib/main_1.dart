import 'dart:async';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'XD_iPhoneXXS11Pro2.dart';
void main() => runApp(MaterialApp(home: WebViewExample()));


class WebViewExample extends StatefulWidget {
  @override
  _WebViewExampleState createState() => _WebViewExampleState();
}

class _WebViewExampleState extends State<WebViewExample> {
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();
  final String url = "http://localhost:8080";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter WebView example'),
        // This drop down menu demonstrates that Flutter widgets can be shown over the web view.
       
      ),
      // We're using a Builder here so we have a context that is below the Scaffold
      // to allow calling Scaffold.of(context) so we can show a snackbar.
      body: Builder(builder: (BuildContext context) {
        return WebView(
          initialUrl: 'https://flex.okta.com/oauth2/ausseglz71SYrObqo2p6/v1/authorize?client_id=0oa69vx32xUc6TD442p7&redirect_uri=http://localhost:8080&response_type=id_token%20token&scope=openid%20profile%20email&state=93365755&nonce=YVMcmNQfqy484yAvI4XqZAbY9uWnSXmJgg4rodRN',
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (WebViewController webViewController) {
            _controller.complete(webViewController);
          },
          onPageStarted: (String url) {
if(url == "http://localhost:8080"){
 Navigator.of(context, rootNavigator: true)
     .push(MaterialPageRoute(
     builder: (context) => new XD_iPhoneXXS11Pro2()));
}
          } ,
          javascriptChannels: <JavascriptChannel>[
            _toasterJavascriptChannel(context),
          ].toSet(),
           
        );
      }),
    );
  }  
  JavascriptChannel _toasterJavascriptChannel(BuildContext context) {
    return JavascriptChannel(
        name: 'Toaster',
        onMessageReceived: (JavascriptMessage message) {
          Scaffold.of(context).showSnackBar(
            SnackBar(content: Text(message.message)),
          );
        });
  }
}

