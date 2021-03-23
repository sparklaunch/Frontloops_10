import "package:flutter/material.dart";
import "dart:convert";
import "dart:core";
import "package:http/http.dart" as http;

class NetworkHelper {
  Uri _uri;
  NetworkHelper({@required String uri}) {
    this._uri = Uri.parse(uri);
  }
  Future<dynamic> getData() async {
    http.Response response = await http.get(this._uri);
    if (response.statusCode != 200) {
      throw "Error: Responded with ${response.statusCode}";
    } else {
      return jsonDecode(response.body);
    }
  }
}
