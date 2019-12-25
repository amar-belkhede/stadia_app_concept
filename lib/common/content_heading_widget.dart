import 'package:flutter/material.dart';
import 'package:stadia_app_concept/styleguide/text_files.dart';

class ContentHeadingWidget extends StatelessWidget {
  final String heading;

  const ContentHeadingWidget({Key key, @required this.heading})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20.0),
      child: Text(
        heading,
        style: headingOneTextStyle,
      ),
    );
  }
}
