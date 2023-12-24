import 'package:flutter/material.dart';
import 'package:survey_app/const/google_api_settings.dart';
import 'package:http/http.dart' as http;

class SurveyResultPost {
  static Future<void> postSurveyResult(Map<String, dynamic> json) async {
    try {
      final url = GoogleApiSettings.createSpreadsheetApiGetUrl();
      final res = await http.post(Uri.parse(url), body: json);
      if (res.statusCode == 200) {
        debugPrint('[info] posted survey result');
      } else {
        debugPrint('[error] failed to post survey result: ${res.statusCode}');
      }
    } catch (e) {
      debugPrint('[error] failed to post survey result: $e');
    }
  }
}
