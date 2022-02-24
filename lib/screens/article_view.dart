import 'package:flutter/material.dart';

class ArticleView extends StatelessWidget {
  const ArticleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 50,
                  width: MediaQuery.of(context).size.width / 1.3,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'نﺎﺘﻴﺣ ﻲﻓ ﺔﻛﺮﺷ ﻦﻋ ﺚﺤﺑا',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          width: 0,
                          style: BorderStyle.none,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.black12,
                    ),
                  ),
                ),
                Image.asset('images/menu.png'),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'رايلم 15.5 ةميقب زاغلا"ةيرامثتسالا ةناصح"و "\nكوبيبانأ ةكبشل راجئتسا ةداعإو ريجأت ةقفصر\n كالبعقوت "وكمارأ" ةدايقب يملاع فالتئا عم رالود',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.start,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Image.asset('images/w.png'),
                SizedBox(
                  width: 15,
                ),
                Image.asset('images/t.png'),
                SizedBox(
                  width: 15,
                ),
                Image.asset('images/f.png'),
                SizedBox(
                  width: 15,
                ),
                Image.asset('images/l.png'),
                Spacer(),
                Text(
                  '2/1/2019 9:23 PM',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'ناتيح',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Image.asset('images/im.png'),
          SizedBox(
            height: 20,
          ),
          Text(
            'رايلم 15.5 ةميقب زاغلا"ةيرامثتسالا ةناصح"و "\nكوبيبانأ ةكبشل راجئتسا ةداعإو ريجأت ةقفصر\n كالبعقوت "وكمارأ" ةدايقب يملاع فالتئا عم رالود',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'رايلم 15.5 ةميقب زاغلا"ةيرامثتسالا ةناصح"و "\nكوبيبانأ ةكبشل راجئتسا ةداعإو ريجأت ةقفصر\n كالبعقوت "وكمارأ" ةدايقب يملاع فالتئا عم رالود',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'رايلم 15.5 ةميقب زاغلا"ةيرامثتسالا ةناصح"و "\nكوبيبانأ ةكبشل راجئتسا ةداعإو ريجأت ةقفصر\n كالبعقوت "وكمارأ" ةدايقب يملاع فالتئا عم رالود',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      )),
    );
  }
}
