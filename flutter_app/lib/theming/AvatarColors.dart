import 'package:flutter/material.dart';
import 'package:np_plus/domains/avatar/Avatar.dart';

class AvatarColors {
  static Color getColor(String iconName) {
    iconName = UserAvatar.formatIconName(iconName);
    switch (iconName) {
      case "Alien.svg":
        return Colors.lightBlue;
      case "Batman.svg":
        return Colors.black38;
      case "ChickenLeg.svg":
        return Colors.orangeAccent;
      case "Chocobar.svg":
        return Colors.orangeAccent;
      case "Cinderella.svg":
        return Colors.lightBlueAccent;
      case "Cookie.svg":
        return Colors.orangeAccent;
      case "CptAmerica.svg":
        return Colors.deepOrangeAccent;
      case "DeadPool.svg":
        return Colors.white30;
      case "Goofy.svg":
        return Colors.deepOrangeAccent;
      case "Hamburger.svg":
        return Colors.deepOrange;
      case "hotdog.svg":
        return Colors.pinkAccent;
      case "IceCream.svg":
        return Colors.lightBlueAccent;
      case "IronMan.svg":
        return Colors.red;
      case "Mulan.svg":
        return Colors.green[400];
      case "Pizza.svg":
        return Colors.deepOrangeAccent;
      case "Poohbear.svg":
        return Colors.yellow[800];
      case "Popcorn.svg":
        return Colors.yellow[700];
      case "SailorCat.svg":
        return Colors.deepPurpleAccent;
      case "Sailormoon.svg":
        return Colors.pink[200];
      case "Snow-White.svg":
        return Colors.blueAccent;
      case "Wolverine.svg":
        return Colors.deepOrangeAccent;
    }
    return Colors.teal;
  }
}
