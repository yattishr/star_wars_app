import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';


// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Shimmer",
//       home: SplashPage()
//     );
//   }
// }


class SplashPage extends StatelessWidget {
  @override 
  Widget build (BuildContext context) {
    return Scaffold(
      body: Center(
          child: ShimmerImage(),
        )        
    );
  }
}

class ShimmerImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(
      height: 500,
      width: 500,
      child: Shimmer.fromColors(
        baseColor: Colors.red,
        highlightColor: Colors.blue,
        child: Image.asset("assets/images/star_wars_clear.png"),
        period: Duration(seconds: 3),
      ),
    ),);
  }
}

class WallPaperImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        wallpaper(context),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            margin: EdgeInsets.only(bottom: 25),
            child: shimmerText(),
          ),
        )
      ],
    );
  }


}

  Widget shimmerText() {
    return Shimmer.fromColors(
      baseColor: Colors.red,
      highlightColor: Colors.orange,
      child: Text(
        "> Slide to Unlock",
        style: TextStyle(fontSize: 25),
      ),

    );
  }

  wallpaper(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: double.infinity,
      child: Image.asset(
        "assets/images/star_wars_bkg.jpg",
      fit: BoxFit.cover,
      ),
      );
  }


