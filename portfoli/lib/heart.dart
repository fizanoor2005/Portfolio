import 'dart:ui' as ui;
import 'package:flutter/material.dart';



class Heart extends StatefulWidget {
  const Heart({super.key});

  @override
  State<Heart> createState() => _HeartState();
}

class _HeartState extends State<Heart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 800,
          width: 800,
          color: Colors.white,
          child:  CustomPaint(
          size: Size(500,(500*0.5833333333333334).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
          painter: RPSCustomPainter(),
        ),
        ),
      ),
    );
  }
}
class RPSCustomPainter extends CustomPainter{
  
  @override
  void paint(Canvas canvas, Size size) {
    
    

  // Layer 1
  
  Paint paint_fill_0 = Paint()
      ..color = const Color.fromARGB(255, 222, 14, 14)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path path_0 = Path();
    path_0.moveTo(size.width*0.5008333,size.height*0.4314286);
    path_0.lineTo(size.width*0.4158333,size.height*0.3600000);
    path_0.lineTo(size.width*0.3358333,size.height*0.5000000);
    path_0.lineTo(size.width*0.3741667,size.height*0.6414286);
    path_0.lineTo(size.width*0.5008333,size.height*0.7785714);
    path_0.lineTo(size.width*0.6241667,size.height*0.6457143);
    path_0.lineTo(size.width*0.6650000,size.height*0.5071429);
    path_0.lineTo(size.width*0.5825000,size.height*0.3657143);
    path_0.lineTo(size.width*0.5008333,size.height*0.4314286);
    path_0.close();

    canvas.drawPath(path_0, paint_fill_0);
  

  // Layer 1
  
  Paint paint_stroke_0 = Paint()
      ..color = const Color.fromARGB(255, 243, 31, 51)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(path_0, paint_stroke_0);
  
    
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
  
}
