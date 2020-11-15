import 'package:flutter/material.dart';
import 'package:page_view_indicators/circle_page_indicator.dart';

class PageViewDemo extends StatefulWidget {
  @override
  _PageViewDemoState createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  final _items = [
    Colors.blue,
    Colors.orange,
    Colors.green,
    Colors.pink,
    Colors.red,
    Colors.amber,
    Colors.brown,
    Colors.yellow,
    Colors.blue,
  ];
  final _pageController = PageController();
  final _currentPageNotifier = ValueNotifier<int>(0);
  final _boxHeight = 150.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CirclePageIndicator Demo'),
      ),
      body: _buildBody(),
    );
  }

  _buildBody() {
    return Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            _buildPageView(),
            _buildCircleIndicator(),
          ],
        ),
        Expanded(
          child: ListView(
            children: <Widget>[
              Text('size: 12.0, selectedSize: 16.0'),
              _buildCircleIndicator2(),
              Text('selectedDotColor: Colors.green'),
              _buildCircleIndicator3(),
              Text('dotColor: Colors.red'),
              _buildCircleIndicator4(),
              Text('selectedDotColor:Colors.blue, dotColor: Colors.black'),
              _buildCircleIndicator5(),
              Text('dotSpacing: 30.0'),
              _buildCircleIndicator6(),
              Text('wrap is fun'),
              _buildCircleIndicator7(),
            ]
                .map((item) => Padding(
                      child: item,
                      padding: EdgeInsets.all(8.0),
                    ))
                .toList(),
          ),
        ),
      ],
    );
  }

  _buildPageView() {
    return Container(
      color: Colors.black87,
      height: _boxHeight,
      child: PageView.builder(
          itemCount: _items.length,
          controller: _pageController,
          itemBuilder: (BuildContext context, int index) {
            return Center(
              child: FlutterLogo(
                textColor: _items[index],
                size: 50.0,
              ),
            );
          },
          onPageChanged: (int index) {
            _currentPageNotifier.value = index;
          }),
    );
  }

  _buildCircleIndicator() {
    return Positioned(
      left: 0.0,
      right: 0.0,
      bottom: 0.0,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CirclePageIndicator(
          itemCount: _items.length,
          currentPageNotifier: _currentPageNotifier,
        ),
      ),
    );
  }

  _buildCircleIndicator2() {
    return CirclePageIndicator(
      size: 16.0,
      selectedSize: 18.0,
      itemCount: _items.length,
      currentPageNotifier: _currentPageNotifier,
    );
  }

  _buildCircleIndicator3() {
    return CirclePageIndicator(
      selectedDotColor: Colors.green,
      itemCount: _items.length,
      currentPageNotifier: _currentPageNotifier,
    );
  }

  _buildCircleIndicator4() {
    return CirclePageIndicator(
      dotColor: Colors.red,
      itemCount: _items.length,
      currentPageNotifier: _currentPageNotifier,
    );
  }

  _buildCircleIndicator5() {
    return CirclePageIndicator(
      dotColor: Colors.black,
      selectedDotColor: Colors.blue,
      itemCount: _items.length,
      currentPageNotifier: _currentPageNotifier,
    );
  }

  _buildCircleIndicator6() {
    return CirclePageIndicator(
      dotSpacing: 30.0,
      itemCount: _items.length,
      currentPageNotifier: _currentPageNotifier,
    );
  }

  _buildCircleIndicator7() {
    return CirclePageIndicator(
      size: 50.0,
      selectedSize: 75.0,
      itemCount: _items.length,
      currentPageNotifier: _currentPageNotifier,
    );
  }
}
