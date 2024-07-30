import 'package:flutter/material.dart';
import 'package:portfolio/view/intro/components/intro_body.dart';
import '../../view model/responsive.dart';
import 'components/social_media_list.dart';

class Introduction extends StatelessWidget {
  const Introduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SizedBox(
            width: !Responsive.isLargeMobile(context)
                ? MediaQuery.sizeOf(context).width * 0.14
                : MediaQuery.sizeOf(context).width * 0.04,
          ),
          if (!Responsive.isLargeMobile(context)) const SocialMediaIconList(),
          SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.07,
          ),
          const Expanded(
            child: IntroBody(),
          ),
        ],
      ),
    );
  }
}
