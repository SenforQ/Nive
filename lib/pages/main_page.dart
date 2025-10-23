import 'package:flutter/material.dart';
import '../widgets/floating_tab_bar.dart';
import 'home_page.dart';
import 'activities_page.dart';
import 'community_page.dart';
import 'mine_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;
  int _refreshKey = 0; // 用于强制刷新页面

  List<Widget> get _pages => [
    HomePage(key: ValueKey('home_$_refreshKey')),
    ActivitiesPage(
      onDataChanged: () {
        // 当活动页面数据更改时，刷新整个主页面
        setState(() {
          _refreshKey++;
        });
      },
    ),
    CommunityPage(
      onDataChanged: () {
        // 当社区页面数据更改时，刷新整个主页面
        setState(() {
          _refreshKey++;
        });
      },
    ),
    const MinePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A090F),
      body: Stack(
        children: [
          // 页面内容
          _pages[_currentIndex],
          // 悬浮TabBar
          FloatingTabBar(
            currentIndex: _currentIndex,
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
        ],
      ),
    );
  }
}
