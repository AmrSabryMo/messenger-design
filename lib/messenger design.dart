import 'package:flutter/material.dart';

class MessengerDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 10.0,
        title: Row(children: [
          CircleAvatar(
            radius: 23.0,
            backgroundImage: AssetImage('images/amr.png'),
          ),
          SizedBox(
            width: 15.0,
          ),
          Text(
            'Chats',
            style: TextStyle(color: Colors.black),
          )
        ]),
        actions: [
          SizedBox(
            height: 15.0,
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 20.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                size: 20.0,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            width: 6.0,
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 20.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 20.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.grey[300],
              ),
              padding: EdgeInsets.all(7.0),
              child: Row(children: [
                Icon(Icons.search),
                SizedBox(
                  width: 15.0,
                ),
                Text('Search'),
              ]),
            ),
            SizedBox(
              height: 10.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.only(
                                    bottom: 4.0, end: 4.0),
                                child: CircleAvatar(
                                  radius: 25.0,
                                  backgroundImage: AssetImage('images/amr.png'),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Amr sabry mohamed elbery',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 6.0,
                  ),
                  Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 4.0, end: 4.0),
                                  child: CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage:
                                        AssetImage('images/amr.png'),
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                                SizedBox(
                                  height: 19.0,
                                ),
                              ]),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Amr sabry mohamed elbery',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 6.0,
                  ),
                  Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 4.0, end: 4.0),
                                  child: CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage:
                                        AssetImage('images/amr.png'),
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                                SizedBox(
                                  height: 19.0,
                                ),
                              ]),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Amr sabry mohamed elbery',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 6.0,
                  ),
                  Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 4.0, end: 4.0),
                                  child: CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage:
                                        AssetImage('images/amr.png'),
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                                SizedBox(
                                  height: 19.0,
                                ),
                              ]),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Amr sabry mohamed elbery',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 6.0,
                  ),
                  Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.only(
                                    bottom: 4.0, end: 4.0),
                                child: CircleAvatar(
                                  radius: 25.0,
                                  backgroundImage: AssetImage('images/amr.png'),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Amr sabry mohamed elbery',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 6.0,
                  ),
                  Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.only(
                                    bottom: 4.0, end: 4.0),
                                child: CircleAvatar(
                                  radius: 25.0,
                                  backgroundImage: AssetImage('images/amr.png'),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Amr sabry mohamed elbery',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 6.0,
                  ),
                  Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.only(
                                    bottom: 4.0, end: 4.0),
                                child: CircleAvatar(
                                  radius: 25.0,
                                  backgroundImage: AssetImage('images/amr.png'),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Amr sabry mohamed elbery',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 6.0,
                  ),
                  Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 4.0, end: 4.0),
                                  child: CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage:
                                        AssetImage('images/amr.png'),
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                                SizedBox(
                                  height: 19.0,
                                ),
                              ]),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Amr sabry mohamed elbery',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 6.0,
                  ),
                  Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 4.0, end: 4.0),
                                  child: CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage:
                                        AssetImage('images/amr.png'),
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                                SizedBox(
                                  height: 19.0,
                                ),
                              ]),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Amr sabry mohamed elbery',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 6.0,
                  ),
                  Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.only(
                                    bottom: 4.0, end: 4.0),
                                child: CircleAvatar(
                                  radius: 25.0,
                                  backgroundImage: AssetImage('images/amr.png'),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Amr sabry mohamed elbery',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 6.0,
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 4.0, end: 4.0),
                              child: CircleAvatar(
                                radius: 25.0,
                                backgroundImage: AssetImage('images/amr.png'),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 9.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amr sabry mohamed elbery',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name is Amr sabry',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:45 pm'),
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
