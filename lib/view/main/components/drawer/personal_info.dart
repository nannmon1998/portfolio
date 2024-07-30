import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '0992971058'),
        AreaInfoText(title: 'Email', text: 'nannmon199811@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@nann-mon'),
        AreaInfoText(title: 'Github', text: '@nann-mon'),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',
          style: TextStyle(
          color: bodyTextColor,
          fontWeight: FontWeight.w600,),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
