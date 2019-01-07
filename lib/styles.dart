import 'package:flutter/material.dart';

class Styles {

  static const _textSizeLarge = 25.0;
  static const _textSizeDefault = 16.0;
  static final Color _textColorStrong = Colors.black;
  static final Color _textColorDefault = Colors.black54;
  static final String _fontFamilyDefault = 'Muli';

  static final navBarTitle = TextStyle(
    fontFamily: _fontFamilyDefault
  );


  static final headerLarge = TextStyle(
      fontFamily: _fontFamilyDefault,
      fontSize: _textSizeLarge,
      color: _textColorStrong
  );

  static final textDefault = TextStyle(
    fontSize: _textSizeDefault,
    color: _textColorDefault
  );
}