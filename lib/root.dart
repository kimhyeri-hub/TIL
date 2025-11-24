import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(color: Colors.red),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color(0xff212123),
        selectedItemColor: const Color(0xffffa500),
        unselectedItemColor: const Color(0xffffffff),
        selectedFontSize: 11.0,
        unselectedFontSize: 11.0,
        onTap: (int pageIndex) {
          // TODO: 페이지 이동 처리
        },
        items: [
          BottomNavigationBarItem(
            label: '홈',
            icon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SvgPicture.asset('assets/svg/icons/home-off.svg'),
            ),
            activeIcon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SvgPicture.asset('assets/svg/icons/home-on.svg'),
            ),
          ),
          BottomNavigationBarItem(
            label: '동네 생활',
            icon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SvgPicture.asset('assets/svg/icons/arround-life-off.svg'),
            ),
            activeIcon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SvgPicture.asset('assets/svg/icons/arround-life-on.svg'),
            ),
          ),
          BottomNavigationBarItem(
            label: '내 근처',
            icon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SvgPicture.asset('assets/svg/icons/near-off.svg'),
            ),
            activeIcon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SvgPicture.asset('assets/svg/icons/near-on.svg'),
            ),
          ),
          BottomNavigationBarItem(
            label: '채팅',
            icon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SvgPicture.asset('assets/svg/icons/chat-off.svg'),
            ),
            activeIcon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SvgPicture.asset('assets/svg/icons/chat-on.svg'),
            ),
          ),
          BottomNavigationBarItem(
            label: '나의 밤톨',
            icon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SvgPicture.asset('assets/svg/icons/my-off.svg'),
            ),
            activeIcon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SvgPicture.asset('assets/svg/icons/my-on.svg'),
            ),
          ),
        ],
      ),
    );
  }
}
