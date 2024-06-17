library config.globals;

import 'package:flutter/material.dart';
export 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
export 'package:flutter/cupertino.dart' hide RefreshCallback;

import 'package:auto_matic/screens/screens.dart';
export 'package:auto_matic/screens/screens.dart';

import 'package:auto_matic/widgets/widgets.dart';
export 'package:auto_matic/widgets/widgets.dart';

import 'package:auto_matic/utils/utils.dart';
export 'package:auto_matic/utils/utils.dart';

enum vehiculeState{OK,Danger,Urgent}

class Config {
  //Color palette
  static Color firstColor = const Color.fromRGBO(224, 221, 207, 1);
  static Color secondColor = const Color.fromRGBO(31, 1, 185, 1);
  static Color thirdColor = const Color.fromRGBO(153, 143, 199, 1);
  static Color fourthColor = const Color.fromRGBO(71, 68, 72, 1);
  static Color fifthColor = const Color.fromRGBO(186, 45, 11, 1);

  static List<Map<String, dynamic>> vehiculeState = [
    {
      "text": "OK",
      "iconPath": "assets/pages/profile/icons/check.svg",
      "color": const Color.fromRGBO(79, 240, 141, 1),
    },
    {
      "text": "¡Atencion!",
      "iconPath": "assets/pages/profile/icons/danger.svg",
      "color": const Color.fromRGBO(240, 220, 91, 1),
    },
    {
      "text": "¡Peligro!",
      "iconPath": "assets/pages/profile/icons/cross.svg",
      "color": const Color.fromRGBO(237, 102, 92, 1),
    },
  ];
}
