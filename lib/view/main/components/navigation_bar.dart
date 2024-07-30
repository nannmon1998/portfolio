import 'package:flutter/material.dart';
import '../../../view model/responsive.dart';
import '../../intro/components/side_menu_button.dart';
import 'connect_button.dart';
import 'navigation_button_list.dart';

class TopNavigationBar extends StatelessWidget {
  const TopNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Spacer(
            flex: 1,
          ),
          // if (!Responsive.isLargeMobile(context))
            MenuButton(
              onTap: () => Scaffold.of(context).openDrawer(),
            ),
          const Spacer(
            flex: 2,
          ),
          if (!Responsive.isLargeMobile(context)) const NavigationButtonList(),
          const Spacer(
            flex: 2,
          ),
          const ConnectButton(),
          const Spacer(),
        ],
      ),
    );
  }
}
