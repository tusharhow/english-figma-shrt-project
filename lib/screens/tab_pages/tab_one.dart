import 'package:english_figma_shrt_project/screens/article_view.dart';
import 'package:flutter/material.dart';

class TabOne extends StatelessWidget {
  const TabOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.search,
            color: Colors.black,
          ),
        ),
        actions: [
          Row(
            children: [
              Center(
                child: Text(
                  '(2222)',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Center(
                child: Text(
                  ' Aramco',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 10,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_forward,
              color: Colors.black,
              size: 30,
            ),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                height: 180,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 5,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_border,
                            size: 30,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Image.asset(
                            'images/bell.png',
                            height: 25,
                          ),
                          Spacer(),
                          Row(
                            children: [
                              Text(
                                'Aramco Oil Company',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Image.asset(
                            'images/up.png',
                            height: 30,
                          ),
                          Text(
                            '0.27 (2.86%)',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.green,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '9.44',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'ضﺮﻋ ﻞﻀﻓأ',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '17,148',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'لواﺪﺘﻟا ﻢﺠﺣ',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '17,148',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'لواﺪﺘﻟا ﻢﺠﺣ',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '17,148',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Category(),
            SizedBox(
              height: 20,
            ),
            Image.asset('images/gra.png'),
            SizedBox(
              height: 5,
            ),
            CategoryTwo(),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 120,
              width: MediaQuery.of(context).size.width / 1.2,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 5,
                    spreadRadius: 1,
                  ),
                ],
              ),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 20),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'images/sky.png',
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'The secret to successful\nlanguage learning',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Ad  •  Babbel',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Our Analysis',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.blue,
              thickness: 4,
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'images/ana.png',
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 1.5,
                    decoration: BoxDecoration(
                      color: Color(0xff07B5EC).withOpacity(0.37),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.lock,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Text(
                          'Access Our Analysis',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Company News',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.blue,
              thickness: 4,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ArticleView()));
                },
                child: Text(
                  ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 1.6,
                    decoration: BoxDecoration(
                      color: Color(0xff07B5EC).withOpacity(0.37),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Text(
                          'Access Company News',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ]),
                    ),
                  ),
                ])),
            SizedBox(
              height: 20 * 2,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Company Declarations',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.blue,
              thickness: 4,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 1.3,
                    decoration: BoxDecoration(
                      color: Color(0xff07B5EC).withOpacity(0.37),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Text(
                          'Access Company Declarations',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ]),
                    ),
                  ),
                ])),
            SizedBox(
              height: 20 * 2,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Earnings Reports',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.blue,
              thickness: 4,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 1.3,
                    decoration: BoxDecoration(
                      color: Color(0xff07B5EC).withOpacity(0.37),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.lock,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Text(
                          'Access Earnings Reports',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ]),
                    ),
                  ),
                ])),
            SizedBox(
              height: 20 * 2,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Company Calender',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.blue,
              thickness: 4,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                ' ﺎﻴﺳآو ﺎﺑوروﺄﻟ تاداﺪﻣﺈﻟا ﺢﺷ ﺐﺒﺳ ﻂﻔﻨﻟا ﻲﻓ رﺎﻤﺜﺘﺳﺎﻟا ﻊﺟاﺮﺗو ..ﺔﺳﺎﻠﺴﺑ يﺮﺠﻳ ﺎﻟ ﺔﻗﺎﻄﻠﻟ ﻲﻟﺎﺤﻟا لﺎﻘﺘﻧﺎﻟا :"ﻮﻜﻣارأ" ﺲﻴﻴﺒﺋر',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '2021/1/12',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'ناتيح',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 1.3,
                    decoration: BoxDecoration(
                      color: Color(0xff07B5EC).withOpacity(0.37),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Text(
                          'Access Company Calender',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ]),
                    ),
                  ),
                ])),
            SizedBox(
              height: 20 * 2,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Islam Opinions',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.blue,
              thickness: 4,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                color: Colors.white,
                child: Table(
                  border: TableBorder.all(color: Colors.black12),
                  children: [
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'OK',
                          style: TextStyle(color: Colors.green),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(child: Text('25-04-2022')),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(child: Text('Dr. Farhan')),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'OK',
                          style: TextStyle(color: Colors.green),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(child: Text('25-04-2022')),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(child: Text('Dr. Ibrahim')),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Not OK',
                          style: TextStyle(color: Colors.red),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(child: Text('25-04-2022')),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(child: Text('Land Mousq')),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'No OK',
                          style: TextStyle(color: Colors.green),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(child: Text('25-04-2022')),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(child: Text('Shaik Ali')),
                      ),
                    ]),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20 + 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 1.5,
                    decoration: BoxDecoration(
                      color: Color(0xff07B5EC).withOpacity(0.37),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.lock,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Text(
                          'Access Islam Opinions',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20 * 2,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Dividinds',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.blue,
              thickness: 4,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    'لﺎﻳر نﻮﻴﻠﻣ 29.1412',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Spacer(),
                  Text(
                    '2021 Total Dividinds',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    'لﺎﻳر 0.30',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'Dividinds Per Share',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    '%8.39',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Spacer(),
                  Text(
                    '% Yeld',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    'ةيعبر',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'Dividinds Policy',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    'ةيصوت',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'Dividinds Statue',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 3,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    '25-04-2022',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'Announcment Date',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20 + 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 1.6,
                    decoration: BoxDecoration(
                      color: Color(0xff07B5EC).withOpacity(0.37),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.lock,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Text(
                          'Access Dividinds',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20 * 2,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Analysts Opinions',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.blue,
              thickness: 4,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                color: Colors.white,
                child: Table(
                  border: TableBorder.all(color: Colors.black12),
                  children: [
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'PT',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Rating',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Firm',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Date',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        )),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          '10',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Buy',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Inma Capital',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          '25-04-2022',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          '10',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Buy',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Inma Capital',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          '25-04-2022',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          '20',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Buy',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Inma Capital',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          '25-04-2022',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          '30',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Buy',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          'Inma Capital',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          '25-04-2022',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )),
                      ),
                    ]),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 1.4,
                    decoration: BoxDecoration(
                      color: Color(0xff07B5EC).withOpacity(0.37),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.lock,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Text(
                          'Access Analysts Opinions',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

class Category extends StatefulWidget {
  const Category({Key? key}) : super(key: key);

  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  List<String> categories = [
    "Financial Indicators",
    "Company News",
    "Our Analysis",
    "Overview"
  ];

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => InkWell(
          onTap: () {
            setState(() {
              selectedIndex = index;
            });
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: _buildCategory(index),
          ),
        ),
      ),
    );
  }

  Widget _buildCategory(int index) {
    return Container(
      height: 50,
      width: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: selectedIndex == index ? Colors.blue : Colors.transparent,
      ),
      child: Center(
        child: Text(
          categories[index],
          style: TextStyle(
              color: selectedIndex == index ? Colors.white : Colors.black54,
              fontSize: 13),
        ),
      ),
    );
  }
}

class CategoryTwo extends StatefulWidget {
  const CategoryTwo({Key? key}) : super(key: key);

  @override
  _CategoryTwoState createState() => _CategoryTwoState();
}

class _CategoryTwoState extends State<CategoryTwo> {
  List<String> categories = [
    "1D",
    "5D",
    "1M",
    "6M",
    "YTD",
    "1Y",
    "5Y",
    "MAX",
  ];

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => InkWell(
          onTap: () {
            setState(() {
              selectedIndex = index;
            });
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: _buildCategory(index),
          ),
        ),
      ),
    );
  }

  Widget _buildCategory(int index) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: selectedIndex == index ? Colors.blue : Colors.black12,
      ),
      child: Center(
        child: Text(
          categories[index],
          style: TextStyle(
              color: selectedIndex == index ? Colors.white : Colors.black54,
              fontSize: 13),
        ),
      ),
    );
  }
}
