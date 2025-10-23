import 'package:flutter/material.dart';
import 'dart:ui';

class FloatingTabBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const FloatingTabBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    
    return Positioned(
      left: 4,
      right: 4,
      bottom: bottomPadding + 12,
      child: Container(
        width: screenWidth - 8,
        height: 85,
        decoration: BoxDecoration(
          color: const Color(0xFF333333).withValues(alpha: 0.65),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.white.withValues(alpha: 0.1),
            width: 1,
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFF333333).withValues(alpha: 0.65),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _buildTabItem(
                    context,
                    index: 0,
                    normalIcon: 'assets/tab_home_n.webp',
                    selectedIcon: 'assets/tab_home_s.webp',
                    label: '首页',
                  ),
                  _buildTabItem(
                    context,
                    index: 1,
                    normalIcon: 'assets/tab_activities_n.webp',
                    selectedIcon: 'assets/tab_activities_s.webp',
                    label: '活动',
                  ),
                  _buildTabItem(
                    context,
                    index: 2,
                    normalIcon: 'assets/tab_community_n.webp',
                    selectedIcon: 'assets/tab_community_s.webp',
                    label: '社区',
                  ),
                  _buildTabItem(
                    context,
                    index: 3,
                    normalIcon: 'assets/tab_mine_n.webp',
                    selectedIcon: 'assets/tab_mine_s.webp',
                    label: '我的',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTabItem(
    BuildContext context, {
    required int index,
    required String normalIcon,
    required String selectedIcon,
    required String label,
  }) {
    final isSelected = currentIndex == index;
    
    return GestureDetector(
      onTap: () => onTap(index),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 6),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 40,
              height: 40,
              child: Image.asset(
                isSelected ? selectedIcon : normalIcon,
                width: 40,
                height: 40,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
